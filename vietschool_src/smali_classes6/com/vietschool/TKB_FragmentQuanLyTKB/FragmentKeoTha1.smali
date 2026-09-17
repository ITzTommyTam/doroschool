.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;
.super Landroidx/fragment/app/Fragment;
.source "FragmentKeoTha1.java"


# instance fields
.field DataLopHoc:Lorg/json/JSONArray;

.field SelectedCol:I

.field SelectedDoubleCol:I

.field SelectedDoubleRow:I

.field SelectedRow:I

.field StepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field TAG:Ljava/lang/String;

.field TKBID:Ljava/lang/String;

.field TabFrom:I

.field TabTo:I

.field Type_Callback_KeoTha:Ljava/lang/String;

.field _DD_GiaoVien:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field _DD_Lop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _DD_Mon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _DataSetFullTKB:Lvietschool/prosocket/DataSet;

.field _DtActivityChuaSap:Lvietschool/prosocket/DataTable;

.field _DtCungGio:Lvietschool/prosocket/DataTable;

.field _DtDMPhanMon:Lvietschool/prosocket/DataTable;

.field _DtDMPhong:Lvietschool/prosocket/DataTable;

.field _DtGiaoVien:Lvietschool/prosocket/DataTable;

.field _DtLop:Lvietschool/prosocket/DataTable;

.field _DtMon:Lvietschool/prosocket/DataTable;

.field _DtNguoiDungFull:Lvietschool/prosocket/DataTable;

.field _DtNguoiDungPC:Lvietschool/prosocket/DataTable;

.field _DtRBPhong_LopKhoi:Lvietschool/prosocket/DataTable;

.field _DtRBPhong_Mon:Lvietschool/prosocket/DataTable;

.field _DtTKB:Lvietschool/prosocket/DataTable;

.field _DtTKBChiTiet:Lvietschool/prosocket/DataTable;

.field _DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

.field _DtTietNghiLop:Lvietschool/prosocket/DataTable;

.field _IsLocked:Z

.field _TKBIsLocked:Z

.field _TKBnguyenNgay:Z

.field arrHeaderGrid:Lorg/json/JSONArray;

.field btnHuy:Landroid/widget/Button;

.field btnLuu:Landroid/widget/Button;

.field btn_13gv_left:Landroid/widget/ImageView;

.field btn_13gv_right:Landroid/widget/ImageView;

.field btn_13lop_left:Landroid/widget/ImageView;

.field btn_13lop_right:Landroid/widget/ImageView;

.field btn_13move:Landroid/view/View;

.field btn_13undo:Landroid/view/View;

.field cboGV:Lcom/prosoftlib/control/ProComboBox;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dataKhoi:Lorg/json/JSONArray;

.field private dialog:Landroid/app/AlertDialog;

.field dialogView:Landroid/view/View;

.field edtLop:Landroid/widget/EditText;

.field fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field handler:Landroid/os/Handler;

.field hashGV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvietschool/prosocket/DataRow;",
            ">;>;"
        }
    .end annotation
.end field

.field hashLop:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvietschool/prosocket/DataRow;",
            ">;>;"
        }
    .end annotation
.end field

.field isHolding:Z

.field private lastClickTime:J

.field linearlayout1:Landroid/widget/LinearLayout;

.field linearlayout2:Landroid/widget/LinearLayout;

.field linearlayoutSG1:Landroid/widget/LinearLayout;

.field linearlayoutSG2:Landroid/widget/LinearLayout;

.field linearlayoutSG3:Landroid/widget/LinearLayout;

.field listDuocPhep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field radioChieu:Landroid/widget/RadioButton;

.field radioGroup:Landroid/widget/RadioGroup;

.field radioSang:Landroid/widget/RadioButton;

.field sgMode:Lcom/prosoftlib/control/SegmentedGroup;

.field sgMode_Type1:Landroid/widget/RadioButton;

.field sgMode_Type2:Landroid/widget/RadioButton;

.field sgMode_Type3:Landroid/widget/RadioButton;

.field startY:F

.field tbGV:Lvietschool/prosocket/DataTable;

.field view:Landroid/view/View;

.field view1Params:Landroid/widget/LinearLayout$LayoutParams;

.field view2Params:Landroid/widget/LinearLayout$LayoutParams;

.field viewChieu:Landroid/widget/LinearLayout;

.field viewPhong:Landroid/widget/LinearLayout;

.field viewSang:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadActChuaSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadActChuaSap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_13_GetDatasetTKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_13_GetDatasetTKB()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_TKBnguyenNgay:Z

    .line 99
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_TKBIsLocked:Z

    .line 100
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_IsLocked:Z

    .line 102
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TKBID:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    .line 110
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    .line 111
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    const-wide/16 v1, 0x0

    .line 115
    iput-wide v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->lastClickTime:J

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->listDuocPhep:Ljava/util/List;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    .line 120
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->isHolding:Z

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->handler:Landroid/os/Handler;

    .line 123
    const-string v0, "Thuan"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TAG:Ljava/lang/String;

    .line 571
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "GV"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->tbGV:Lvietschool/prosocket/DataTable;

    .line 1668
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Type_Callback_KeoTha:Ljava/lang/String;

    return-void
.end method

.method private Binding_cboKhoi(Lorg/json/JSONArray;)V
    .locals 5

    .line 2113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2114
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2118
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2120
    const-string v3, "KhoiID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2121
    const-string v4, "TenKhoi"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2122
    new-instance v4, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2124
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2128
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private ClearGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 15

    .line 719
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Header"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 720
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 721
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "0.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 722
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "1.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 723
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "2.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 724
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "3.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 725
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "4.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 726
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "5.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 727
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "Th\u1ee9 Hai"

    aput-object v7, v3, v6

    const/4 v7, 0x2

    const-string v8, "Th\u1ee9 Ba"

    aput-object v8, v3, v7

    const/4 v8, 0x3

    const-string v9, "Th\u1ee9 T\u01b0"

    aput-object v9, v3, v8

    const/4 v9, 0x4

    const-string v10, "Th\u1ee9 N\u0103m"

    aput-object v10, v3, v9

    const/4 v10, 0x5

    const-string v11, "Th\u1ee9 S\u00e1u"

    aput-object v11, v3, v10

    const/4 v11, 0x6

    const-string v12, "Th\u1ee9 B\u1ea3y"

    aput-object v12, v3, v11

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 729
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_1

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_0

    .line 732
    iget-object v13, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v4

    aput-object v5, v14, v6

    aput-object v5, v14, v7

    aput-object v5, v14, v8

    aput-object v5, v14, v9

    aput-object v5, v14, v10

    aput-object v5, v14, v11

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 737
    :cond_1
    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    .line 738
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v3, p1

    .line 739
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method private DD_GetCell(Lcom/prosoftlib/control/FreezableGridView_TKB;III)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p4

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 813
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p4

    iget-object p4, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p4

    if-lt p2, p4, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 813
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private DD_InitThongSoHeThong()V
    .locals 7

    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_Mon:Ljava/util/Map;

    .line 531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_Lop:Ljava/util/Map;

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_GiaoVien:Ljava/util/Map;

    .line 533
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "x"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 534
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_Mon:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MonHocID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TenMonHoc"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtLop:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 537
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_Lop:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "LopID"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TenLop"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 540
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 541
    const-string v4, "TenNguoiDung"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v4, "TenTat"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_GiaoVien:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "NguoiDungID"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method private Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 845
    const-string p1, ""

    return-object p1

    .line 846
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private GetLop(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 566
    const-string p1, ""

    return-object p1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_Lop:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 568
    const-string p1, "L\u1edbp \u0111\u00e3 b\u1ecb x\u00f3a"

    :cond_1
    return-object p1
.end method

.method private GetMon(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 560
    const-string p1, ""

    return-object p1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_Mon:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 562
    const-string p1, "M\u00f4n \u0111\u00e3 b\u1ecb x\u00f3a"

    :cond_1
    return-object p1
.end method

.method private LoadActChuaSap()V
    .locals 17

    move-object/from16 v0, p0

    .line 597
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 598
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "STT"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 599
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "TenLop"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 600
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "TenMonHoc"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 601
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "TenNguoiDung"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 602
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Duration"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 603
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "ID"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 605
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 606
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "ActivityID"

    invoke-virtual {v3, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 607
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "TeacherID"

    invoke-virtual {v3, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 608
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v8, "GroupID"

    invoke-virtual {v3, v8, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 609
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, ""

    const/4 v10, 0x0

    aput-object v9, v5, v10

    const/4 v9, 0x1

    const-string v10, "L\u1edbp"

    aput-object v10, v5, v9

    const-string v10, "M\u00f4n"

    const/4 v11, 0x2

    aput-object v10, v5, v11

    const-string v10, "Gi\u00e1o vi\u00ean"

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const-string v10, "Ti\u1ebft"

    const/4 v11, 0x4

    aput-object v10, v5, v11

    const-string v10, "Act ID"

    const/4 v11, 0x5

    aput-object v10, v5, v11

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 613
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 614
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 615
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 616
    const-string v14, "Buoi"

    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 617
    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "SubjectID"

    if-eqz v15, :cond_0

    .line 618
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    invoke-virtual {v11, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-virtual {v11, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 630
    :cond_0
    const-string v12, "2"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-virtual {v11, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {v11, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_1
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v1

    .line 644
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 645
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual/range {v16 .. v16}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 647
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 648
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual/range {v16 .. v16}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method private LoadDataGrid()V
    .locals 0

    return-void
.end method

.method private LoadGiaoVien()V
    .locals 11

    .line 573
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 574
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "GV"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->tbGV:Lvietschool/prosocket/DataTable;

    .line 575
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "NguoiDungID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 576
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->tbGV:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "TenNguoiDung"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 577
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 578
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 579
    const-string v6, "CoTKB"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 581
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 582
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mon1"

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "TenTat"

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 583
    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->tbGV:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 586
    :cond_1
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->tbGV:Lvietschool/prosocket/DataTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    const-string v10, ""

    const-string v7, "NguoiDungID"

    invoke-virtual/range {v5 .. v10}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadTKBGV(Ljava/lang/String;)V

    return-void

    .line 592
    :cond_2
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    return-void
.end method

.method private LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 5

    .line 891
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 892
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, "\'\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".0"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 893
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 894
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 895
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 897
    iput-boolean v2, p1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 898
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 899
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 900
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 901
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 902
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move p2, v1

    .line 903
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 904
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 906
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 911
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    .line 914
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 915
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldTextColor(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p2, 0x7

    if-ge v2, p2, :cond_4

    const/16 p2, 0x104

    .line 918
    invoke-virtual {p1, v2, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 920
    :cond_4
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 923
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->RefreshGrid12()V

    .line 927
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellTouchListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;)V

    .line 949
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$11;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 5

    .line 1063
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, "\'\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".0"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1065
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1066
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1069
    iput-boolean v2, p1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 1070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 1071
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 1072
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 1073
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 1074
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move v0, v1

    .line 1075
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1076
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1078
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    invoke-virtual {p1, v0, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1083
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    move p3, v1

    .line 1086
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result p4

    if-ge p3, p4, :cond_3

    .line 1087
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldTextColor(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const/16 p3, 0x64

    .line 1089
    invoke-virtual {p1, v1, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    :goto_3
    const/4 p3, 0x7

    if-ge v2, p3, :cond_4

    const/16 p3, 0x104

    .line 1091
    invoke-virtual {p1, v2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1093
    :cond_4
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 1096
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->RefreshGrid34()V

    .line 1099
    new-instance p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$12;

    invoke-direct {p3, p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$12;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;)V

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1218
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadLop()V
    .locals 7

    .line 548
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtLop:Lvietschool/prosocket/DataTable;

    const-string v3, "TenLop"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    const-string v3, "LopID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    .line 552
    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadTKBLop(Ljava/lang/String;)V

    return-void

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    return-void
.end method

.method private _13_GetDatasetTKB()V
    .locals 5

    .line 476
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 477
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 478
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetDatasetTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 481
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :catch_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 487
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvietschool/prosocket/DataTable;"
        }
    .end annotation

    .line 819
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 820
    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 822
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 823
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 824
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 825
    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 826
    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 827
    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 828
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 829
    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRowCollection;->remove(Lvietschool/prosocket/DataRow;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 8

    .line 858
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 861
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 862
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 863
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 866
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 867
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 868
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 872
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 874
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 877
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 882
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView_TKB;I)Lorg/json/JSONObject;
    .locals 4

    .line 2055
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2058
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2060
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 2063
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2067
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2069
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initEvent()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 200
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13lop_left:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13lop_right:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13gv_left:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13gv_right:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13move:Landroid/view/View;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$7;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->viewSang:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->viewChieu:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13undo:Landroid/view/View;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    sget v1, Lcom/vietschool/R$id;->sgMode_Type1:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->check(I)V

    .line 344
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$8;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 356
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13undo:Landroid/view/View;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$ShowCopyPhanCongTuQuanLyDiem$12(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2655
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2657
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 2660
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$ShowCopyPhanCongTuQuanLyDiem$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2664
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initEvent$2(Landroid/view/View;)V
    .locals 1

    .line 340
    const-string p0, "Thuan"

    const-string v0, "initEvent: undo"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$popupThemGhiChu$10(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2606
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$popupThemGhiChu$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2610
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$popupThemTiet$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2566
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public AnhXaDialog()V
    .locals 2

    .line 2077
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtLop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->edtLop:Landroid/widget/EditText;

    .line 2078
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 2079
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cbotkbGV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    .line 2080
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioGroupBuoi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->radioGroup:Landroid/widget/RadioGroup;

    .line 2081
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioButtonSang:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->radioSang:Landroid/widget/RadioButton;

    .line 2082
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioButtonChieu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->radioChieu:Landroid/widget/RadioButton;

    .line 2083
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Dong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btnHuy:Landroid/widget/Button;

    .line 2084
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Luu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btnLuu:Landroid/widget/Button;

    .line 2086
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dataKhoi:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Binding_cboKhoi(Lorg/json/JSONArray;)V

    .line 2087
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btnLuu:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2107
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btnHuy:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 837
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DD_GiaoVien:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 841
    const-string p1, "Gi\u00e1o vi\u00ean \u0111\u00e3 b\u1ecb x\u00f3a"

    return-object p1

    :cond_1
    const-string v0, "TenNguoiDung"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public LoadTKBGV(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 744
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->ClearGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    return-void

    .line 747
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    .line 748
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "Header"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 749
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "TT"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 750
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "0.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 751
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "1.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 752
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "2.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 753
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "3.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 754
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "4.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 755
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "5.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 756
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const-string v8, "Th\u1ee9 Hai"

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v8, "Th\u1ee9 Ba"

    const/4 v10, 0x2

    aput-object v8, v5, v10

    const-string v8, "Th\u1ee9 T\u01b0"

    const/4 v11, 0x3

    aput-object v8, v5, v11

    const-string v8, "Th\u1ee9 N\u0103m"

    const/4 v12, 0x4

    aput-object v8, v5, v12

    const-string v8, "Th\u1ee9 S\u00e1u"

    const/4 v13, 0x5

    aput-object v8, v5, v13

    const-string v8, "Th\u1ee9 B\u1ea3y"

    const/4 v14, 0x6

    aput-object v8, v5, v14

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 758
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    move v5, v9

    :goto_0
    if-ge v5, v11, :cond_a

    move v8, v6

    :goto_1
    if-ge v8, v13, :cond_9

    .line 761
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move/from16 v16, v11

    .line 762
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v12

    const-string v12, "Buoi"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TietID"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v11, "TeacherID"

    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v13

    .line 766
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v6

    :goto_2
    if-ge v13, v14, :cond_7

    move/from16 v19, v14

    .line 769
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "ThuID"

    invoke-virtual {v15, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v10}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v10

    .line 771
    invoke-direct {v0, v10, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object v10

    .line 772
    iget-object v14, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    const-string v6, "_"

    const-string v1, "LopHocID"

    if-ne v14, v9, :cond_2

    .line 773
    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 774
    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v5, v9, :cond_1

    move v9, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v22, v8, 0x5

    move/from16 v9, v22

    :goto_3
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v2

    goto/16 :goto_7

    .line 778
    :cond_2
    iget-object v9, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4

    .line 779
    iget-object v9, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 780
    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 781
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v2

    invoke-virtual {v9, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3

    move v10, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v8, 0x5

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    move-object/from16 v22, v2

    .line 787
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 788
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 789
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Day"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v8, 0x5

    .line 791
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Hour"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-static {v2, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 793
    const-string v1, "( Ngh\u1ec9 )"

    goto :goto_6

    :cond_6
    move-object v1, v7

    .line 794
    :goto_6
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v19

    move-object/from16 v2, v22

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_7
    move-object/from16 v22, v2

    move/from16 v19, v14

    .line 797
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x1

    goto :goto_8

    .line 798
    :cond_8
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x7

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v7, v6, v21

    const/16 v23, 0x1

    aput-object v7, v6, v23

    const/16 v20, 0x2

    aput-object v7, v6, v20

    aput-object v7, v6, v16

    aput-object v7, v6, v17

    aput-object v7, v6, v18

    aput-object v7, v6, v19

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v1, p1

    move v8, v4

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v10, v20

    move/from16 v6, v21

    move/from16 v9, v23

    move v4, v2

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v2

    move v2, v4

    move/from16 v21, v6

    move/from16 v23, v9

    move/from16 v20, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_a
    move-object/from16 v22, v2

    .line 803
    invoke-static/range {v22 .. v22}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    .line 804
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 805
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public LoadTKBLop(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 653
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->ClearGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    return-void

    .line 656
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    .line 657
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "Header"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 658
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "TT"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 659
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "0.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 660
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "1.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 661
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "2.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 662
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "3.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 663
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "4.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 664
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "5.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 665
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const-string v8, "Th\u1ee9 Hai"

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v8, "Th\u1ee9 Ba"

    const/4 v10, 0x2

    aput-object v8, v5, v10

    const-string v8, "Th\u1ee9 T\u01b0"

    const/4 v11, 0x3

    aput-object v8, v5, v11

    const-string v8, "Th\u1ee9 N\u0103m"

    const/4 v12, 0x4

    aput-object v8, v5, v12

    const-string v8, "Th\u1ee9 S\u00e1u"

    const/4 v13, 0x5

    aput-object v8, v5, v13

    const-string v8, "Th\u1ee9 B\u1ea3y"

    const/4 v14, 0x6

    aput-object v8, v5, v14

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    move v5, v9

    :goto_0
    if-ge v5, v11, :cond_a

    move v8, v6

    :goto_1
    if-ge v8, v13, :cond_9

    .line 670
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move/from16 v16, v11

    .line 671
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v12

    const-string v12, "Buoi"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TietID"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v11, "LopHocID"

    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 675
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v18, v13

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v6

    :goto_2
    if-ge v12, v14, :cond_7

    move/from16 v19, v14

    .line 678
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "ThuID"

    invoke-virtual {v15, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 680
    invoke-direct {v0, v4, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 681
    iget-object v14, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    const-string v10, "_"

    const-string v6, "SubjectID"

    if-ne v14, v9, :cond_2

    .line 682
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 683
    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 685
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v5, v9, :cond_1

    move v9, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v22, v8, 0x5

    move/from16 v9, v22

    :goto_3
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 687
    :cond_2
    iget-object v9, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4

    .line 688
    iget-object v9, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 689
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 690
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3

    move v9, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v8, 0x5

    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 696
    :cond_4
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 697
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 698
    const-string v6, "GroupID"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Day"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v8, 0x5

    .line 700
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Hour"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-static {v4, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 702
    const-string v1, "( Ngh\u1ec9 )"

    goto :goto_6

    :cond_6
    move-object v1, v7

    .line 703
    :goto_6
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v19

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_7
    move/from16 v19, v14

    .line 706
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x1

    goto :goto_8

    .line 707
    :cond_8
    iget-object v1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x7

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v7, v6, v21

    const/16 v23, 0x1

    aput-object v7, v6, v23

    const/16 v20, 0x2

    aput-object v7, v6, v20

    aput-object v7, v6, v16

    aput-object v7, v6, v17

    aput-object v7, v6, v18

    aput-object v7, v6, v19

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v1, p1

    move v8, v13

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v10, v20

    move/from16 v6, v21

    move/from16 v9, v23

    goto/16 :goto_1

    :cond_9
    move/from16 v21, v6

    move/from16 v23, v9

    move/from16 v20, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 712
    :cond_a
    invoke-static {v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    .line 713
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 714
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public RefreshGrid12()V
    .locals 23

    move-object/from16 v0, p0

    .line 1222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->listDuocPhep:Ljava/util/List;

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshGrid12: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getElementStore()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    const/4 v3, 0x0

    .line 1225
    :goto_0
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "#28a745"

    const-string v8, "Hour"

    const-string v9, "Day"

    const-string v10, "#8aecc1"

    const-string v12, "#0079ff"

    const/high16 v13, -0x1000000

    const-string v14, "TeacherID"

    const-string v15, "_"

    const-string v2, ""

    const-string v16, "#e4e4d0"

    const-string v7, "( Ngh\u1ec9 )"

    if-ge v3, v4, :cond_15

    .line 1227
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/type/proSize;

    .line 1228
    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/ProTextView;

    .line 1229
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_a

    .line 1233
    :cond_0
    iget v11, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-lez v11, :cond_13

    .line 1234
    invoke-virtual {v5, v13}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1235
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    iget v13, v4, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v11, v13, :cond_6

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    iget v13, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v11, v13, :cond_1

    goto :goto_2

    .line 1273
    :cond_1
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1274
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_5

    .line 1275
    :cond_2
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 1279
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    if-eq v7, v8, :cond_4

    if-ne v7, v9, :cond_5

    .line 1280
    :cond_4
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/16 v7, -0x100

    .line 1281
    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_5
    :goto_1
    move-object/from16 v19, v1

    move/from16 v17, v3

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 1236
    :cond_6
    :goto_2
    iget-object v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v4, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    .line 1237
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 1238
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1239
    iget-object v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v12}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v12

    .line 1240
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1241
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    .line 1242
    iget v1, v4, Lcom/prosoftlib/type/proSize;->y:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    iget v1, v4, Lcom/prosoftlib/type/proSize;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-static {v13, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v11, :cond_b

    .line 1247
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1248
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "BiKhoa"

    move/from16 v17, v3

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-static {v1, v2, v13, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->getValueOfWhere(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataTable;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1251
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_5

    .line 1253
    :cond_7
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    .line 1257
    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_5

    .line 1254
    :cond_9
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :goto_5
    move-object v2, v1

    :cond_a
    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :cond_b
    move/from16 v17, v3

    if-eqz v1, :cond_c

    .line 1261
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 1262
    :cond_c
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, -0x1

    .line 1263
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :goto_7
    move/from16 v3, v17

    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_d
    move-object/from16 v19, v1

    move/from16 v17, v3

    const/4 v1, -0x1

    goto :goto_8

    :cond_e
    move-object/from16 v19, v1

    move/from16 v17, v3

    const/4 v1, -0x1

    .line 1267
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1268
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_f
    :goto_8
    const/4 v3, 0x1

    .line 1285
    :goto_9
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    if-le v7, v1, :cond_14

    .line 1286
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    iget v7, v4, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v1, v7, :cond_11

    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    iget v7, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, v7, :cond_11

    .line 1287
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_10

    const/4 v9, 0x2

    if-ne v1, v9, :cond_11

    .line 1288
    :cond_10
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 1292
    :cond_11
    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, -0x10000

    .line 1293
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/4 v1, -0x1

    .line 1294
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    const/4 v3, 0x0

    :cond_12
    if-eqz v3, :cond_14

    .line 1298
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->listDuocPhep:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v4, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v19, v1

    move/from16 v17, v3

    :cond_14
    :goto_b
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 1304
    :cond_15
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getElementStore()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    const/4 v3, 0x0

    .line 1305
    :goto_c
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2a

    .line 1306
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    .line 1307
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_15

    .line 1310
    :cond_16
    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/type/proSize;

    .line 1311
    iget v11, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-lez v11, :cond_27

    .line 1312
    invoke-virtual {v4, v13}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1313
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    iget v13, v5, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v11, v13, :cond_1d

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    iget v13, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v11, v13, :cond_17

    goto :goto_f

    .line 1350
    :cond_17
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1351
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    const/4 v13, 0x2

    if-ne v11, v13, :cond_19

    goto :goto_d

    :cond_18
    const/4 v13, 0x2

    .line 1352
    :goto_d
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_19
    move-object/from16 v19, v1

    goto :goto_e

    :cond_1a
    const/4 v13, 0x2

    .line 1356
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_1b

    if-ne v11, v13, :cond_1c

    .line 1357
    :cond_1b
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/16 v1, -0x100

    .line 1358
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_1c
    :goto_e
    move-object/from16 v21, v2

    move/from16 v22, v3

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_14

    :cond_1d
    :goto_f
    move-object/from16 v19, v1

    const/16 v1, -0x100

    .line 1314
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    .line 1315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_24

    .line 1316
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1317
    iget-object v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v13}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v1

    .line 1318
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    .line 1319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v22, v3

    .line 1320
    const-string v3, "GroupID"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iget v1, v5, Lcom/prosoftlib/type/proSize;->y:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    iget v1, v5, Lcom/prosoftlib/type/proSize;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-static {v2, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v11, :cond_21

    .line 1327
    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1328
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1329
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto :goto_12

    .line 1331
    :cond_1e
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v3, 0x3

    const/4 v2, 0x4

    if-eq v1, v3, :cond_20

    if-ne v1, v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, -0x1

    .line 1335
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_12

    .line 1332
    :cond_20
    :goto_11
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_12

    :cond_21
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_22

    .line 1339
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_12

    .line 1340
    :cond_22
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, -0x1

    .line 1341
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v1, -0x1

    :goto_13
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_10

    :cond_24
    move-object/from16 v21, v2

    move/from16 v22, v3

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    .line 1345
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 1346
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1362
    :cond_25
    :goto_14
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    if-le v11, v1, :cond_28

    .line 1363
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    iget v13, v5, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v11, v13, :cond_28

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v11, v5, :cond_28

    .line 1364
    iget v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v13, 0x1

    const/4 v11, 0x2

    if-eq v5, v13, :cond_26

    if-ne v5, v11, :cond_29

    .line 1365
    :cond_26
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_16

    :cond_27
    :goto_15
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    :cond_28
    const/4 v11, 0x2

    const/4 v13, 0x1

    :cond_29
    :goto_16
    add-int/lit8 v4, v22, 0x1

    move v3, v4

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/high16 v13, -0x1000000

    goto/16 :goto_c

    :cond_2a
    return-void
.end method

.method public RefreshGrid34()V
    .locals 16

    move-object/from16 v0, p0

    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshGrid34: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const-string v2, "#28a745"

    const-string v3, "#00DFA2"

    const-string v4, "#80adbf"

    const-string v5, "#b5e8ff"

    const/16 v7, -0x100

    const-string v8, "TeacherID"

    const-string v9, "GroupID"

    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_8

    const/4 v1, 0x0

    .line 1375
    :goto_0
    iget-object v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v13}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v13

    if-ge v1, v13, :cond_8

    const/4 v13, 0x0

    .line 1376
    :goto_1
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v14}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 1377
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v14, v1, v13}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v14

    if-nez v13, :cond_0

    .line 1379
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1380
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_2

    .line 1383
    :cond_0
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1384
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1386
    :goto_2
    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    if-ne v15, v1, :cond_3

    .line 1387
    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    if-ne v15, v13, :cond_1

    if-lez v13, :cond_4

    .line 1389
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1390
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    if-nez v13, :cond_2

    .line 1395
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1396
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    .line 1399
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1400
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    if-nez v13, :cond_4

    .line 1406
    iget-object v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v15}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v15

    .line 1407
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    if-le v6, v11, :cond_4

    .line 1408
    iget-object v6, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 1409
    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1410
    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1411
    iget-object v12, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 1412
    invoke-virtual {v12, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    invoke-virtual {v12, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1414
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1415
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1416
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1421
    :cond_4
    :goto_3
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    if-le v6, v11, :cond_5

    .line 1422
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    if-ne v6, v1, :cond_5

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    if-ne v6, v13, :cond_5

    .line 1423
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v12, 0x3

    if-ne v6, v12, :cond_6

    .line 1424
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1431
    :cond_8
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_10

    .line 1432
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getElementStore()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    const/4 v12, 0x0

    .line 1433
    :goto_5
    iget-object v13, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 1434
    iget-object v13, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/prosoftlib/type/proSize;

    .line 1435
    iget-object v14, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/prosoftlib/control/ProTextView;

    .line 1437
    iget v15, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-nez v15, :cond_9

    .line 1438
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1439
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_6

    .line 1442
    :cond_9
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1443
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1445
    :goto_6
    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    iget v6, v13, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v15, v6, :cond_c

    .line 1446
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    iget v15, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v6, v15, :cond_a

    .line 1447
    iget v6, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-lez v6, :cond_d

    .line 1448
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1449
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_7

    .line 1453
    :cond_a
    iget v6, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-nez v6, :cond_b

    .line 1454
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1455
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_7

    .line 1458
    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1459
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_7

    .line 1464
    :cond_c
    iget v6, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-nez v6, :cond_d

    .line 1465
    iget-object v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v6}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 1466
    iget-object v15, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    .line 1467
    invoke-virtual {v11, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1468
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1469
    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v15, v13, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v6, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 1470
    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1471
    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1472
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1473
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1474
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1478
    :cond_d
    :goto_7
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    const/4 v11, -0x1

    if-le v6, v11, :cond_e

    .line 1479
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    iget v15, v13, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v6, v15, :cond_e

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    iget v13, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v6, v13, :cond_e

    .line 1480
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v13, 0x4

    if-ne v6, v13, :cond_f

    .line 1481
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_8

    :cond_e
    const/4 v13, 0x4

    :cond_f
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move v6, v13

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method public Save_Lock(ZIII)V
    .locals 10

    .line 2373
    iget-object p4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 2374
    :cond_0
    iget-object p4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p4

    const-string v1, ""

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_0

    .line 2378
    :cond_1
    new-instance p4, Lvietschool/prosocket/DataTable;

    const-string v2, "dtInfo"

    invoke-direct {p4, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2379
    iget-object v2, p4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2380
    iget-object v2, p4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2381
    iget-object v2, p4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column3"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2382
    iget-object v2, p4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column4"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2383
    iget-object v2, p4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column5"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2385
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2386
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v2, "ID"

    invoke-virtual {p3, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 2387
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_2

    .line 2389
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    .line 2390
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TYPE"

    aput-object v4, v3, v0

    const-string v4, "LOCK_ACTIVITY"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v6, 0x3

    aput-object v1, v3, v6

    const/4 v7, 0x4

    aput-object v1, v3, v7

    invoke-virtual {p3, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2391
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TKBID:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "TKBID"

    aput-object v9, v8, v0

    aput-object v3, v8, v5

    aput-object v1, v8, v4

    aput-object v1, v8, v6

    aput-object v1, v8, v7

    invoke-virtual {p3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2392
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "TeacherID"

    invoke-virtual {p2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v8, v9, v5

    aput-object v1, v9, v4

    aput-object v1, v9, v6

    aput-object v1, v9, v7

    invoke-virtual {p3, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2393
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "SubjectID"

    invoke-virtual {p2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MonHocID"

    aput-object v9, v8, v0

    aput-object v3, v8, v5

    aput-object v1, v8, v4

    aput-object v1, v8, v6

    aput-object v1, v8, v7

    invoke-virtual {p3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2394
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "LopHocID"

    invoke-virtual {p2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "LopID"

    aput-object v9, v8, v0

    aput-object v3, v8, v5

    aput-object v1, v8, v4

    aput-object v1, v8, v6

    aput-object v1, v8, v7

    invoke-virtual {p3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2395
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "ThuID"

    invoke-virtual {p2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v8, v9, v5

    aput-object v1, v9, v4

    aput-object v1, v9, v6

    aput-object v1, v9, v7

    invoke-virtual {p3, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2396
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "TietID"

    invoke-virtual {p2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v8, v9, v5

    aput-object v1, v9, v4

    aput-object v1, v9, v6

    aput-object v1, v9, v7

    invoke-virtual {p3, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2397
    iget-object p3, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v8, "IsLock"

    aput-object v8, v3, v0

    aput-object p1, v3, v5

    aput-object v1, v3, v4

    aput-object v1, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {p3, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2398
    iget-object p1, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string p3, "ActivityID"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    aput-object p2, v2, v5

    aput-object v1, v2, v4

    aput-object v1, v2, v6

    aput-object v1, v2, v7

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2401
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p1

    .line 2402
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p2

    .line 2403
    new-instance p3, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "TKB.Core.TKB"

    const-string v2, "RouterTKB"

    invoke-direct {p3, p1, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    iget-object p1, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2406
    :try_start_0
    iget-object p1, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "SchoolID"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    iget-object p1, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "P_Tools_TKB_App"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    iget-object p1, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "XEMKEOTHA"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2409
    iget-object p1, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2414
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "del: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Thuan"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2415
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$17;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$17;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-static {p3, v0, v5, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 2412
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    .line 2375
    :cond_3
    :goto_0
    const-string p1, "Ti\u1ebft gi\u1ea3ng n\u00e0y kh\u00f4ng th\u1ec3 th\u1ef1c hi\u1ec7n \u0111\u01b0\u1ee3c thao t\u00e1c kh\u00f3a/m\u1edf kh\u00f3a"

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    const-string p3, "Kh\u00f3a/M\u1edf kh\u00f3a"

    invoke-static {p3, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 2025
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2026
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2028
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2029
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2030
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2031
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2032
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2034
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 2035
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2037
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 2038
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 2039
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2040
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2041
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 2042
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 2044
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2047
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2050
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ShowCopyPhanCongTuQuanLyDiem(II)V
    .locals 6

    .line 2618
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2619
    const-string p2, "Copy ph\u00e2n c\u00f4ng t\u1eeb qu\u1ea3n l\u00fd \u0111i\u1ec3m"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2622
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2623
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/16 v3, 0x14

    .line 2624
    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2627
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2628
    const-string v2, "L\u1ea5y ph\u00e2n c\u00f4ng d\u1ea1y b\u00ean \u0111i\u1ec3m s\u1ed1 t\u1eeb h\u1ecdc k\u1ef3"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 2629
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2630
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 2631
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2634
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2635
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2636
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2639
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2640
    const-string v3, "Ph\u00e2n c\u00f4ng \u0111i\u1ec3m s\u1ed1 h\u1ecdc k\u1ef3 1"

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2641
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2643
    new-instance v0, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2644
    const-string v3, "Ph\u00e2n c\u00f4ng \u0111i\u1ec3m s\u1ed1 h\u1ecdc k\u1ef3 2"

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2646
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2647
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2649
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2650
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2652
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2654
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda3;

    invoke-direct {p2, v2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda3;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-string v0, "OK"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2663
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda4;-><init>()V

    const-string v0, "H\u1ee7y"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2667
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public TietNghi(ZIII)V
    .locals 17

    move-object/from16 v1, p0

    .line 2302
    const-string v0, ""

    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    .line 2303
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TietNghi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    add-int/lit8 v4, p3, -0x1

    if-ltz p2, :cond_3

    if-gez v4, :cond_0

    goto/16 :goto_1

    .line 2310
    :cond_0
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 2311
    :cond_1
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    .line 2312
    sget-object v7, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v7}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v7

    .line 2313
    new-instance v8, Lcom/vietschool/libs/GenericMessage;

    const-string v9, "TKB.Core.TKB"

    const-string v10, "RouterTKB"

    invoke-direct {v8, v5, v9, v10}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    iget-object v5, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2316
    new-instance v5, Lvietschool/prosocket/DataTable;

    const-string v9, "dtInfo"

    invoke-direct {v5, v9}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2317
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "Column1"

    sget-object v11, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2318
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "Column2"

    sget-object v11, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2319
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "Column3"

    sget-object v11, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2320
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "Column4"

    sget-object v11, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2321
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "Column5"

    sget-object v11, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v10, v11}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2323
    :try_start_0
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-eqz p1, :cond_2

    const-string v10, "THEMTIETNGHI"

    goto :goto_0

    :cond_2
    const-string v10, "XOATIETNGHI"

    :goto_0
    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "TYPE"

    aput-object v13, v12, v6

    aput-object v10, v12, v3

    const/4 v10, 0x2

    aput-object v0, v12, v10

    const/4 v13, 0x3

    aput-object v0, v12, v13

    const/4 v14, 0x4

    aput-object v0, v12, v14

    invoke-virtual {v9, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2324
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TKBID:Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Object;

    const-string v16, "TKBID"

    aput-object v16, v15, v6

    aput-object v12, v15, v3

    aput-object v0, v15, v10

    aput-object v0, v15, v13

    aput-object v0, v15, v14

    invoke-virtual {v9, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2325
    iget-object v9, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v12, v11, [Ljava/lang/Object;

    const-string v15, "LopID"

    aput-object v15, v12, v6

    aput-object v2, v12, v3

    aput-object v0, v12, v10

    aput-object v0, v12, v13

    aput-object v0, v12, v14

    invoke-virtual {v9, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2326
    iget-object v2, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v11, [Ljava/lang/Object;

    const-string v12, "ThuID"

    aput-object v12, v9, v6

    aput-object v4, v9, v3

    aput-object v0, v9, v10

    aput-object v0, v9, v13

    aput-object v0, v9, v14

    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2327
    iget-object v2, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v11, [Ljava/lang/Object;

    const-string v11, "TietID"

    aput-object v11, v9, v6

    aput-object v4, v9, v3

    aput-object v0, v9, v10

    aput-object v0, v9, v13

    aput-object v0, v9, v14

    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2328
    iget-object v0, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "SchoolID"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    iget-object v0, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    iget-object v0, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "XEMKEOTHA"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    iget-object v0, v8, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2336
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$16;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$16;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-static {v8, v6, v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 2334
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public _13_UpdateActivityChuaSap()V
    .locals 8

    .line 506
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 507
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 508
    const-string v2, "ActivityID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 511
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 513
    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 514
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 518
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 519
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_2

    .line 520
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->remove(Lvietschool/prosocket/DataRow;)V

    goto :goto_2

    .line 522
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1676
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 1677
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 1678
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "RouterTKB"

    invoke-direct {v4, v2, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1680
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v5, "dtInfo"

    invoke-direct {v2, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1681
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column1"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1682
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column2"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1683
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1684
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1685
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1688
    :try_start_0
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "TYPE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "ADD_TKB_DETAIL"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v11, 0x3

    aput-object v0, v7, v11

    const/4 v12, 0x4

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1689
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TKBID:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "TKBID"

    aput-object v14, v13, v9

    aput-object v7, v13, v10

    aput-object v0, v13, v8

    aput-object v0, v13, v11

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1690
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "LopID"

    aput-object v13, v7, v9

    aput-object p1, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1691
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "MonID"

    aput-object v13, v7, v9

    aput-object p2, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1692
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "GiaoVienID"

    aput-object v13, v7, v9

    aput-object p3, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1693
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v7, p5

    if-le v7, v12, :cond_0

    move v13, v8

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "Buoi"

    aput-object v15, v14, v9

    aput-object v13, v14, v10

    aput-object v0, v14, v8

    aput-object v0, v14, v11

    aput-object v0, v14, v12

    invoke-virtual {v5, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1694
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "ThuID"

    aput-object v15, v14, v9

    aput-object v13, v14, v10

    aput-object v0, v14, v8

    aput-object v0, v14, v11

    aput-object v0, v14, v12

    invoke-virtual {v5, v14}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1695
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "TietID"

    aput-object v14, v13, v9

    aput-object v7, v13, v10

    aput-object v0, v13, v8

    aput-object v0, v13, v11

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1696
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "ActivityID"

    aput-object v13, v7, v9

    aput-object p6, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1697
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "PhanMonID"

    aput-object v7, v6, v9

    aput-object p7, v6, v10

    aput-object v0, v6, v8

    aput-object v0, v6, v11

    aput-object v0, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1698
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "P_Tools_TKB_App"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "XEMKEOTHA"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1706
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1707
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$13;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$13;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-static {v4, v9, v10, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1704
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public callBackReload()V
    .locals 4

    .line 1916
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    .line 1921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1924
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "Lop"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtLop:Lvietschool/prosocket/DataTable;

    .line 1925
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB_ChiTiet"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    .line 1926
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtMon:Lvietschool/prosocket/DataTable;

    .line 1927
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "GiaoVienFull"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 1928
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "ActivityChuaSap"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    .line 1929
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_13_UpdateActivityChuaSap()V

    .line 1930
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKB:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_2

    .line 1931
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1932
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "NguyenNgay"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_TKBnguyenNgay:Z

    .line 1933
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v3, "Locked"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_TKBIsLocked:Z

    .line 1934
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_IsLocked:Z

    .line 1936
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TietNghiCuaLop"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    .line 1937
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TietNghiCuaGiaoVien"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    .line 1938
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "CungGio"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtCungGio:Lvietschool/prosocket/DataTable;

    .line 1946
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->DD_InitThongSoHeThong()V

    .line 1947
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadLop()V

    .line 1948
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadGiaoVien()V

    .line 1949
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadActChuaSap()V

    :cond_3
    :goto_1
    return-void
.end method

.method public callbackKeo(Ljava/lang/Object;)V
    .locals 11

    .line 1822
    check-cast p1, Ljava/util/HashMap;

    .line 1823
    const-string v0, "IDFrom"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1824
    const-string v0, "IDTo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v7, 0x0

    .line 1826
    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_4

    .line 1827
    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    if-lt v1, v10, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v9

    .line 1828
    :goto_0
    iget v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    sub-int/2addr v4, v9

    if-lt v1, v10, :cond_1

    add-int/lit8 v1, v1, -0x5

    :cond_1
    move v5, v1

    .line 1833
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    :cond_2
    if-eq p1, v8, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    move-object v1, p0

    .line 1834
    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 1837
    :goto_2
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1838
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1839
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1841
    :cond_5
    iget v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    if-lt v2, v10, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v9

    .line 1842
    :goto_3
    iget v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    add-int/lit8 v6, v0, -0x1

    if-lt v2, v10, :cond_7

    add-int/lit8 v2, v2, -0x5

    :cond_7
    move v7, v2

    const/4 v8, 0x1

    move-object v4, p1

    move-object v3, v1

    .line 1847
    invoke-virtual/range {v3 .. v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V

    :cond_8
    const/4 p1, -0x1

    .line 1850
    iput p1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    .line 1851
    iput p1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    return-void
.end method

.method public checkViPham(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1760
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1761
    const-string v3, " gi\u00e1o vi\u00ean ["

    const-string v4, "Th\u00f4ng b\u00e1o"

    const-string v5, "] \u0111\u00e3 b\u1ecb kh\u00f3a!"

    const-string v6, "Ti\u1ebft gi\u1ea3ng [Th\u1ee9 "

    const-string v7, "SubjectID"

    const-string v8, "true"

    const-string v9, "BiKhoa"

    const-string v10, "TeacherID"

    const-string v11, "[Th\u1ee9 "

    const-string v13, " ti\u1ebft "

    const-string v15, ""

    const/16 v16, 0x0

    const/4 v12, -0x1

    const/16 v17, 0x1

    if-le v2, v12, :cond_2

    .line 1762
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v14, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 1763
    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1765
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v16

    .line 1768
    :cond_0
    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1769
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    .line 1770
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v1, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_2
    move-object v2, v15

    :cond_3
    :goto_0
    move-object/from16 v14, p1

    .line 1780
    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-le v14, v12, :cond_5

    .line 1782
    iget-object v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 1783
    invoke-virtual {v12, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1785
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v16

    .line 1788
    :cond_4
    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1789
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] d\u1ea1y m\u00f4n ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] c\u00f3 gi\u1edd [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u1edf l\u1edbp ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LopHocID"

    .line 1792
    invoke-virtual {v12, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1793
    const-string v2, "Vi ph\u1ea1m k\u00e9o th\u1ea3"

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 1794
    iput v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    .line 1795
    iput v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    .line 1796
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->RefreshGrid12()V

    return v16

    .line 1801
    :cond_5
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    .line 1802
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1803
    const-string v4, "GroupID"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Day"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Hour"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-static {v3, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] l\u00e0 ti\u1ebft ngh\u1ec9 c\u1ee7a l\u1edbp ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\nB\u1ea1n c\u00f3 mu\u1ed1n ti\u1ebfp t\u1ee5c thay \u0111\u1ed5i?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1808
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1809
    const-string v2, "IDFrom"

    move-object/from16 v3, p2

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    const-string v2, "IDTo"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    new-instance v9, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    const-string v4, "Vi ph\u1ea1m r\u00e0ng bu\u1ed9c"

    const-string v6, "Ti\u1ebfp t\u1ee5c"

    const-string v7, "B\u1ecf qua"

    invoke-static/range {v4 .. v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;Ljava/util/HashMap;)V

    return v16

    :cond_6
    return v17
.end method

.method public checkViPhamKeoLop2ChuaSap(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1740
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1741
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 1743
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 1744
    const-string p2, "BiKhoa"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1745
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Th\u1ee9 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ti\u1ebft "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] gi\u00e1o vi\u00ean ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TeacherID"

    .line 1746
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] c\u00f3 gi\u1edd ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SubjectID"

    .line 1747
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u1edf l\u1edbp ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LopHocID"

    .line 1748
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \u0111ang b\u1ecb kho\u00e1."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1749
    const-string p2, "Th\u00f4ng b\u00e1o"

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public del(Ljava/lang/String;)V
    .locals 14

    .line 1963
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1964
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1965
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1968
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1969
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1970
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1971
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1972
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1973
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1976
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TYPE"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "TKB_DETAIL2CHUASAP"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v10, 0x3

    aput-object v0, v6, v10

    const/4 v11, 0x4

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1977
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TKBID:Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "TKBID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1978
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "TKBChiTietID"

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    aput-object v0, v5, v7

    aput-object v0, v5, v10

    aput-object v0, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1979
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "XEMKEOTHA"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1987
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "del: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thuan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$15;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$15;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V

    invoke-static {v3, v8, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 1985
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delTKBDetail2ChuaSap()V
    .locals 3

    .line 1952
    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1954
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1955
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 1956
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1957
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1958
    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->del(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$AnhXaDialog$5$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(Landroid/view/View;)V
    .locals 2

    .line 2088
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 2089
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 2091
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->edtLop:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a nh\u1eadp t\u00ean l\u1edbp"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2096
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a ch\u1ecdn bu\u1ed5i ch\u00ednh kh\u00f3a"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialogView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 2100
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S\u00e1ng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$AnhXaDialog$6$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(Landroid/view/View;)V
    .locals 0

    .line 2108
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$checkViPham$4$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(Ljava/lang/Object;)V
    .locals 0

    .line 1812
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->callbackKeo(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initEvent$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(Landroid/view/View;)V
    .locals 6

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 314
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 316
    const-string p1, "TAG Thuan"

    const-string v2, "onCreateView: adbgfadasdjhagdjkadgas"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    const/4 p1, 0x3

    .line 318
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    .line 319
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->moveTo()V

    .line 323
    :cond_0
    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->lastClickTime:J

    return-void
.end method

.method synthetic lambda$initEvent$1$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(Landroid/view/View;)V
    .locals 6

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 327
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 329
    const-string p1, "TAG Thuan"

    const-string v2, "onCreateView: adbgfadasdjhagdjkadgas1"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    const/4 p1, 0x4

    .line 331
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    .line 332
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->moveTo()V

    .line 336
    :cond_0
    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->lastClickTime:J

    return-void
.end method

.method synthetic lambda$initEvent$3$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btn_13undo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 359
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 364
    :cond_0
    const-string v2, "Loai"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    const-string v3, "Lop2LopTrong"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "ChuaSap2Lop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1

    :sswitch_2
    const-string v3, "Lop2LopBan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v8

    goto :goto_1

    :sswitch_3
    const-string v3, "Lop2ChuaSap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_1
    const-string v3, "ColTo"

    const-string v5, "RowTo"

    const-string v9, "ColFrom"

    const-string v10, "RowFrom"

    const-string v11, "ID"

    const-string v12, ""

    const-string v13, "_"

    const/4 v14, 0x5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 391
    :pswitch_0
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 392
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 393
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 394
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v2, v4, :cond_11

    if-le v9, v4, :cond_11

    if-le v5, v4, :cond_11

    if-le v1, v4, :cond_11

    .line 396
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 400
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 402
    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-lt v2, v14, :cond_6

    goto :goto_2

    :cond_6
    move v6, v8

    :goto_2
    add-int/lit8 v3, v9, -0x1

    if-lt v2, v14, :cond_7

    add-int/lit8 v2, v2, -0x5

    :cond_7
    move v4, v2

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initEvent: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Thuanx"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    move v2, v6

    .line 410
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V

    goto/16 :goto_6

    .line 455
    :pswitch_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v2, v4, :cond_11

    if-le v1, v4, :cond_11

    .line 458
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 460
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 461
    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 463
    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->del(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 414
    :pswitch_2
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 415
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 416
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 417
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v10, v4, :cond_11

    if-le v9, v4, :cond_11

    if-le v2, v4, :cond_11

    if-le v1, v4, :cond_11

    .line 419
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    .line 423
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 424
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_7

    .line 428
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 429
    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 431
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-lt v2, v14, :cond_a

    move v3, v6

    goto :goto_3

    :cond_a
    move v3, v8

    :goto_3
    sub-int/2addr v1, v8

    if-lt v2, v14, :cond_b

    add-int/lit8 v2, v2, -0x5

    .line 438
    :cond_b
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v15, v3

    move v3, v1

    move-object v1, v4

    move v4, v2

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_c
    move-object v1, v4

    .line 440
    :goto_4
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 441
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 442
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    :cond_d
    if-lt v10, v14, :cond_e

    move v2, v6

    goto :goto_5

    :cond_e
    move v2, v8

    :goto_5
    add-int/lit8 v3, v9, -0x1

    if-lt v10, v14, :cond_f

    add-int/lit8 v10, v10, -0x5

    :cond_f
    move v4, v10

    const/4 v5, 0x1

    move-object v1, v11

    .line 450
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V

    goto/16 :goto_6

    .line 366
    :pswitch_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 367
    const-string v3, "ActivityIDFrom"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ActivityID"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v3, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 370
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 371
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v3, v4, :cond_11

    .line 373
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 374
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 375
    const-string v4, "GroupID"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 376
    const-string v6, "SubjectID"

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 377
    const-string v7, "TeacherID"

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-lt v3, v14, :cond_10

    add-int/lit8 v3, v3, -0x5

    :cond_10
    move v5, v3

    sub-int/2addr v1, v8

    move-object v3, v7

    .line 384
    const-string v7, "0"

    move-object v15, v4

    move v4, v1

    move-object v1, v15

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27fff1f4 -> :sswitch_3
        0x1ef55887 -> :sswitch_2
        0x27b6f18c -> :sswitch_1
        0x3806c5a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$popupThemTiet$8$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;IILandroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    move v0, p6

    .line 2536
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    .line 2537
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    .line 2538
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    .line 2539
    invoke-virtual {p4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    if-le p5, p2, :cond_0

    const/16 p2, 0xa

    .line 2545
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p5

    const-string v1, "Th\u00f4ng b\u00e1o"

    if-le p3, p2, :cond_1

    .line 2546
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Kh\u00f4ng \u0111\u1ee7 ch\u1ed5 \u0111\u1ec3 th\u00eam "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ti\u1ebft gi\u1ea3ng!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    move p2, p5

    .line 2549
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p5

    if-ge p2, p3, :cond_3

    .line 2550
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p3

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p3

    .line 2551
    invoke-virtual {p3, p6}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2552
    const-string v5, ""

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2553
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[Th\u1ee9 "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ti\u1ebft "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] l\u1edbp ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] c\u00f3 gi\u1edd c\u1ee7a ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] m\u00f4n ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2557
    :cond_3
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    :cond_4
    move p2, p5

    .line 2558
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p5

    if-ge p2, p3, :cond_5

    .line 2559
    const-string p3, "RELOAD"

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Type_Callback_KeoTha:Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v6, p2, -0x1

    .line 2560
    const-string v7, "0"

    const-string v8, "0"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2562
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopupMenuWithIcons$7$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(IIILandroid/view/MenuItem;)Z
    .locals 3

    .line 2232
    invoke-interface {p4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->lightgrey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2262
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    .line 2264
    sget v0, Lcom/vietschool/R$id;->menu_optionkhoa:I

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    .line 2265
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Save_Lock(ZIII)V

    return v1

    .line 2268
    :cond_0
    sget v0, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    .line 2269
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Save_Lock(ZIII)V

    return v1

    .line 2272
    :cond_1
    sget v0, Lcom/vietschool/R$id;->menu_optionthemtiet:I

    if-ne p4, v0, :cond_2

    .line 2273
    invoke-virtual {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->popupThemTiet(III)V

    return v1

    .line 2276
    :cond_2
    sget v0, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    if-ne p4, v0, :cond_4

    .line 2277
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 2278
    const-string p2, "ID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2279
    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2280
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->del(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 2284
    :cond_4
    sget v0, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    if-ne p4, v0, :cond_5

    .line 2285
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TietNghi(ZIII)V

    return v1

    .line 2288
    :cond_5
    sget v0, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    if-ne p4, v0, :cond_6

    .line 2289
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TietNghi(ZIII)V

    return v1

    :cond_6
    return v2
.end method

.method public moveTo()V
    .locals 18

    move-object/from16 v0, p0

    .line 1490
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_0

    goto/16 :goto_b

    .line 1496
    :cond_0
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1498
    iget v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-ne v5, v9, :cond_1

    .line 1500
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 1501
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 1502
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1503
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-ne v5, v8, :cond_2

    .line 1508
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 1509
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 1510
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1511
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    .line 1515
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 1516
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v5

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    .line 1519
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 1520
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v5

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    :cond_4
    :goto_0
    move-object v5, v10

    .line 1523
    :goto_1
    iget v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    if-ne v12, v9, :cond_6

    .line 1525
    iget-object v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 1526
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_5

    .line 1527
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 1528
    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v10

    :goto_2
    move-object v6, v2

    goto :goto_3

    .line 1531
    :cond_6
    iget v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    if-ne v12, v8, :cond_7

    .line 1533
    iget-object v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashGV:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 1534
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_5

    .line 1535
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 1536
    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v6, v10

    .line 1547
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "moveTo: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Thuan"

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabFrom:I

    const-string v12, "ActivityID"

    const-string v13, "ColTo"

    const-string v14, "RowTo"

    const-string v15, "Loai"

    const/4 v7, -0x1

    const/4 v3, 0x5

    if-eq v2, v9, :cond_b

    if-ne v2, v8, :cond_8

    goto/16 :goto_4

    .line 1628
    :cond_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "TeacherID"

    const-string v5, "SubjectID"

    if-nez v2, :cond_9

    .line 1629
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v7, :cond_9

    .line 1631
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1632
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Th\u1ee9 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    add-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ti\u1ebft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    add-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] gi\u00e1o vi\u00ean ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] d\u1ea1y m\u00f4n ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] c\u00f3 gi\u1edd ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u1edf l\u1edbp ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "LopHocID"

    .line 1636
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1637
    const-string v2, "Vi ph\u1ea1m k\u00e9o th\u1ea3"

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1638
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    .line 1639
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    .line 1640
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->RefreshGrid12()V

    return-void

    .line 1644
    :cond_9
    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1645
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1646
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v7, :cond_19

    .line 1648
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1649
    const-string v2, "GroupID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1651
    const-string v7, "Buoi"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1652
    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1653
    iget v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    if-lt v4, v3, :cond_a

    add-int/lit8 v4, v4, -0x5

    .line 1657
    :cond_a
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    sub-int/2addr v3, v9

    .line 1658
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1659
    const-string v8, "ChuaSap2Lop"

    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    iget v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    iget v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    const-string v7, "0"

    move/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1549
    :cond_b
    :goto_4
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->TabTo:I

    const-string v8, "ColFrom"

    move/from16 v16, v9

    const-string v9, "RowFrom"

    if-eq v2, v4, :cond_17

    const/4 v4, 0x4

    if-ne v2, v4, :cond_c

    goto/16 :goto_a

    .line 1568
    :cond_c
    invoke-virtual {v0, v1, v5, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->checkViPham(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    .line 1572
    :cond_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 1595
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1596
    const-string v2, "Lop2LopBan"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1573
    :cond_f
    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1574
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1575
    const-string v2, "LopTrong2Lop"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    const-string v2, "IDTo"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1584
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1585
    const-string v2, "Lop2LopTrong"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    const-string v2, "IDFrom"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    :goto_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1605
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedRow:I

    if-lt v1, v3, :cond_11

    const/4 v2, 0x2

    goto :goto_7

    :cond_11
    move/from16 v2, v16

    .line 1606
    :goto_7
    iget v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedCol:I

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v3, :cond_12

    add-int/lit8 v1, v1, -0x5

    :cond_12
    move-object v7, v5

    .line 1611
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v4

    move v4, v1

    move-object v1, v7

    move v7, v3

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V

    move-object v5, v1

    goto :goto_8

    :cond_13
    move v7, v3

    .line 1613
    :goto_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1614
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1615
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1617
    :cond_14
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    if-lt v1, v7, :cond_15

    const/4 v2, 0x2

    goto :goto_9

    :cond_15
    move/from16 v2, v16

    .line 1618
    :goto_9
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v7, :cond_16

    add-int/lit8 v1, v1, -0x5

    :cond_16
    move v4, v1

    const/4 v5, 0x1

    move-object v1, v6

    .line 1623
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->saveKeoTha(Ljava/lang/String;IIII)V

    return-void

    .line 1550
    :cond_17
    :goto_a
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1551
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    .line 1552
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    .line 1553
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->RefreshGrid12()V

    return-void

    .line 1556
    :cond_18
    invoke-virtual {v0, v1, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->checkViPhamKeoLop2ChuaSap(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    :goto_b
    return-void

    .line 1559
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1560
    const-string v2, "Lop2ChuaSap"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    const-string v2, "ActivityIDFrom"

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->delTKBDetail2ChuaSap()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    .line 129
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_keotha_1_3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    .line 130
    sget p2, Lcom/vietschool/R$id;->cbotkbLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 131
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataKTLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 132
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->cbotkbGV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataKTGV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 135
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 137
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13lop_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13lop_left:Landroid/widget/ImageView;

    .line 138
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13lop_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13lop_right:Landroid/widget/ImageView;

    .line 139
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13gv_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13gv_left:Landroid/widget/ImageView;

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13gv_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13gv_right:Landroid/widget/ImageView;

    .line 142
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayout1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->linearlayout1:Landroid/widget/LinearLayout;

    .line 143
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayout2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->linearlayout2:Landroid/widget/LinearLayout;

    .line 144
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->linearlayout1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->linearlayout2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view2Params:Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13move:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13move:Landroid/view/View;

    .line 147
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->btn_13undo:Landroid/view/View;

    .line 149
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/SegmentedGroup;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    .line 150
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->sgMode_Type1:Landroid/widget/RadioButton;

    .line 151
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->sgMode_Type2:Landroid/widget/RadioButton;

    .line 152
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->sgMode_Type3:Landroid/widget/RadioButton;

    const/16 p2, 0x8

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p3, Lcom/vietschool/R$id;->linearlayoutSG1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->linearlayoutSG1:Landroid/widget/LinearLayout;

    .line 155
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p3, Lcom/vietschool/R$id;->linearlayoutSG2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->linearlayoutSG2:Landroid/widget/LinearLayout;

    .line 156
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p3, Lcom/vietschool/R$id;->linearlayoutSG3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->linearlayoutSG3:Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p3, Lcom/vietschool/R$id;->viewSang:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->viewSang:Landroid/widget/LinearLayout;

    .line 160
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p3, Lcom/vietschool/R$id;->viewChieu:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->viewChieu:Landroid/widget/LinearLayout;

    .line 161
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p3, Lcom/vietschool/R$id;->viewPhong:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->viewPhong:Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->pbKTWaiter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 166
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->initEvent()V

    .line 167
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_13_GetDatasetTKB()V

    .line 168
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->view:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public popupThemGhiChu(II)V
    .locals 6

    .line 2574
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2575
    const-string p2, "Ghi ch\u00fa c\u1ee7a ti\u1ebft gi\u1ea3ng"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2578
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2579
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/16 v3, 0x14

    .line 2580
    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2582
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2583
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2584
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2585
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2586
    const-string v5, "Ghi ch\u00fa (20)"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0xa

    .line 2587
    invoke-virtual {v4, v5, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 2588
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    .line 2589
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2590
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2591
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2592
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 2593
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 2594
    invoke-virtual {v0, v5, v2, v2, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2595
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2599
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2600
    const-string v2, "Nh\u1eadp ghi ch\u00fa"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2601
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2603
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2605
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;)V

    const-string v0, "L\u01b0u ghi ch\u00fa"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2609
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v0, "\u0110\u00f3ng"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2613
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public popupThemTiet(III)V
    .locals 26

    move-object/from16 v1, p0

    .line 2448
    new-instance v8, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2449
    const-string v0, "Th\u00eam ti\u1ebft gi\u1ea3ng"

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2452
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2453
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x32

    const/16 v4, 0x1e

    const/16 v5, 0x14

    .line 2454
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2456
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 2457
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2458
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2459
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2460
    const-string v7, "Gi\u00e1o vi\u00ean"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xa

    .line 2461
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 2462
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    .line 2463
    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2464
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2465
    new-instance v11, Lcom/prosoftlib/control/ProComboBox;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v11, v6}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2466
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    sget v12, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2467
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2469
    new-instance v12, Lvietschool/prosocket/DataTable;

    const-string v3, "GV"

    invoke-direct {v12, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2470
    iget-object v3, v12, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v13, "NguoiDungID"

    invoke-virtual {v3, v13, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2471
    iget-object v3, v12, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v14, "TenNguoiDung"

    invoke-virtual {v3, v14, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v3, v4

    .line 2472
    :goto_0
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    const/4 v15, 0x2

    if-ge v3, v6, :cond_1

    .line 2473
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    move/from16 p3, v2

    .line 2474
    const-string v2, "CoTKB"

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2476
    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2477
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Mon1"

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v1, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->GetMon(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "TenTat"

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2478
    iget-object v9, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-direct {v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object v6, v10, p3

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p3

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move/from16 p3, v2

    .line 2481
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    move v2, v15

    const-string v15, " "

    const-string v16, ""

    const-string v13, "NguoiDungID"

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2484
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2485
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2486
    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2487
    const-string v9, "L\u1edbp"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2488
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 2489
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v9, p3

    const/4 v10, 0x0

    .line 2490
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2491
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2492
    new-instance v6, Lcom/prosoftlib/control/ProComboBox;

    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2493
    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    sget v10, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2494
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2495
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtLop:Lvietschool/prosocket/DataTable;

    const-string v9, "TenLop"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, " "

    const-string v24, ""

    const-string v21, "LopID"

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v24}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2498
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2499
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2500
    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2501
    const-string v9, "M\u00f4n h\u1ecdc"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2502
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 2503
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 2504
    invoke-virtual {v6, v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2505
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2506
    new-instance v6, Lcom/prosoftlib/control/ProComboBox;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v6, v10}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2507
    iget-object v10, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    sget v12, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2508
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2509
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 2510
    iget-object v10, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v4}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 2511
    const-string v10, "TenMonHoc"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, " "

    const-string v25, ""

    const-string v22, "MonHocID"

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2514
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2515
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2516
    new-instance v6, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2517
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2518
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 2519
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2520
    invoke-virtual {v6, v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2521
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2522
    new-instance v13, Lcom/prosoftlib/control/ProComboBox;

    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v13, v5}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2523
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    sget v6, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2524
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2525
    new-instance v14, Lvietschool/prosocket/DataTable;

    const-string v3, "dtSoTiet"

    invoke-direct {v14, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2526
    iget-object v3, v14, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "SoTietID"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2527
    iget-object v3, v14, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "TenTiet"

    invoke-virtual {v3, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2528
    iget-object v3, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "1"

    aput-object v7, v5, v4

    const/4 v9, 0x1

    aput-object v7, v5, v9

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2529
    iget-object v3, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "2"

    aput-object v7, v5, v4

    aput-object v7, v5, v9

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2530
    iget-object v3, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "3"

    aput-object v5, v2, v4

    aput-object v5, v2, v9

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2531
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, " "

    const-string v18, ""

    const-string v15, "SoTietID"

    invoke-virtual/range {v13 .. v18}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2535
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda7;

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v2, v11

    move-object v5, v13

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;II)V

    const-string v1, "Th\u00eam ti\u1ebft"

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2565
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "\u0110\u00f3ng"

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2569
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1670
    const-string v0, "RELOAD"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Type_Callback_KeoTha:Ljava/lang/String;

    .line 1672
    invoke-virtual/range {p0 .. p7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveKeoTha(Ljava/lang/String;IIII)V
    .locals 13

    .line 1855
    const-string v0, ""

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1856
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1857
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 1858
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "RouterTKB"

    invoke-direct {v4, v1, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1861
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v5, "dtInfo"

    invoke-direct {v1, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1862
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column1"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1863
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column2"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1864
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1865
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1866
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1868
    :try_start_0
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "TYPE"

    aput-object v8, v7, v2

    const-string v8, "UPDATE_TKB_DETAIL"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1869
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TKBChiTietID"

    aput-object v12, v7, v2

    aput-object p1, v7, v9

    aput-object v0, v7, v8

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1870
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "newBuoi"

    aput-object v12, v7, v2

    aput-object v5, v7, v9

    aput-object v0, v7, v8

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1871
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "newThu"

    aput-object v12, v7, v2

    aput-object v5, v7, v9

    aput-object v0, v7, v8

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1872
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "newTiet"

    aput-object v12, v7, v2

    aput-object v5, v7, v9

    aput-object v0, v7, v8

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1873
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "LoadData"

    aput-object v7, v6, v2

    aput-object v5, v6, v9

    aput-object v0, v6, v8

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1874
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "XEMKEOTHA"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1882
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;

    move/from16 v0, p5

    invoke-direct {p1, p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$14;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;I)V

    invoke-static {v4, v2, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1880
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public showPopupMenuWithIcons(Lcom/prosoftlib/control/ProTextView;III)V
    .locals 10

    .line 2134
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->hashLop:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2138
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "ID"

    if-eqz v3, :cond_1

    .line 2140
    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2142
    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2146
    :cond_1
    const-string v3, "( Ngh\u1ec9 )"

    if-eqz v0, :cond_6

    .line 2147
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2149
    :try_start_0
    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiKhoa"

    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-static {v6, v7, v8, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->getValueOfWhere(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataTable;)Ljava/lang/String;

    move-result-object v6

    .line 2150
    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2151
    :cond_2
    sget v6, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    :goto_1
    const-string v6, "TeacherID"

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2153
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2154
    :cond_3
    sget v6, Lcom/vietschool/R$id;->menu_optionthemtiet:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2155
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2156
    sget v3, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2157
    :cond_4
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2159
    :catch_0
    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2165
    :goto_3
    sget v3, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2166
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 2167
    :cond_5
    sget v3, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2168
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2172
    :cond_6
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2173
    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    sget v3, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2178
    :cond_7
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 2182
    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    :cond_9
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2193
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v3, Lcom/vietschool/R$menu;->tkb_keotha_menu:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    .line 2197
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopup"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2198
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2199
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setForceShowIcon"

    new-array v6, p1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 2201
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 2204
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    move v3, v1

    .line 2207
    :goto_6
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 2208
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2209
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2210
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->darkgray:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2211
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 2214
    :cond_a
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->gray:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2215
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2218
    :goto_7
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    if-eq v5, v6, :cond_b

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    if-ne v5, v6, :cond_d

    .line 2219
    :cond_b
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2220
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->orange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2221
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_8

    .line 2224
    :cond_c
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->darkorange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2225
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 2231
    :cond_e
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;III)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 2298
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
