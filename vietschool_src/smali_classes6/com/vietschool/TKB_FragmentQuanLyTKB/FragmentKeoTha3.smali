.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;
.super Landroidx/fragment/app/Fragment;
.source "FragmentKeoTha3.java"


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

.field fgvDataPhong:Lcom/prosoftlib/control/FreezableGridView_TKB;

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
.method static bridge synthetic -$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadActChuaSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadActChuaSap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadPhong(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadPhong(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_TKBnguyenNgay:Z

    .line 100
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_TKBIsLocked:Z

    .line 101
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_IsLocked:Z

    .line 103
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TKBID:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

    .line 111
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    .line 112
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->lastClickTime:J

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->listDuocPhep:Ljava/util/List;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    .line 121
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->isHolding:Z

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->handler:Landroid/os/Handler;

    .line 124
    const-string v0, "Thuan"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TAG:Ljava/lang/String;

    .line 577
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "GV"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->tbGV:Lvietschool/prosocket/DataTable;

    .line 1801
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Type_Callback_KeoTha:Ljava/lang/String;

    return-void
.end method

.method private Binding_cboKhoi(Lorg/json/JSONArray;)V
    .locals 5

    .line 2239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2240
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2244
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2246
    const-string v3, "KhoiID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2247
    const-string v4, "TenKhoi"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2248
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

    .line 2250
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2254
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private ClearGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 15

    .line 780
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Header"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 781
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 782
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "0.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 783
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "1.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 784
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "2.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 785
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "3.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 786
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "4.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 787
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "5.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 788
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

    .line 790
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_1

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_0

    .line 793
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

    .line 798
    :cond_1
    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    .line 799
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v3, p1

    .line 800
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

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

    .line 874
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p4

    iget-object p4, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p4

    if-lt p2, p4, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 874
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private DD_InitThongSoHeThong()V
    .locals 7

    .line 537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_Mon:Ljava/util/Map;

    .line 538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_Lop:Ljava/util/Map;

    .line 539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_GiaoVien:Ljava/util/Map;

    .line 540
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtMon:Lvietschool/prosocket/DataTable;

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

    .line 541
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_Mon:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MonHocID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TenMonHoc"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtLop:Lvietschool/prosocket/DataTable;

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

    .line 544
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_Lop:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "LopID"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TenLop"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

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

    .line 547
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string v4, "TenNguoiDung"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v4, "TenTat"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_GiaoVien:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "NguoiDungID"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 907
    const-string p1, ""

    return-object p1

    .line 908
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private GetLop(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 572
    const-string p1, ""

    return-object p1

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_Lop:Ljava/util/Map;

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

    .line 574
    const-string p1, "L\u1edbp \u0111\u00e3 b\u1ecb x\u00f3a"

    :cond_1
    return-object p1
.end method

.method private GetMon(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 566
    const-string p1, ""

    return-object p1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_Mon:Ljava/util/Map;

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
    const-string p1, "M\u00f4n \u0111\u00e3 b\u1ecb x\u00f3a"

    :cond_1
    return-object p1
.end method

.method private LoadActChuaSap()V
    .locals 17

    move-object/from16 v0, p0

    .line 604
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 605
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "STT"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 606
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "TenLop"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 607
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "TenMonHoc"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 608
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "TenNguoiDung"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 609
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Duration"

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 610
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "ID"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 612
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 613
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "ActivityID"

    invoke-virtual {v3, v6, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 614
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "TeacherID"

    invoke-virtual {v3, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 615
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v8, "GroupID"

    invoke-virtual {v3, v8, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 616
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

    .line 617
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 620
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

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

    .line 621
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 622
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 623
    const-string v14, "Buoi"

    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 624
    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "SubjectID"

    if-eqz v15, :cond_0

    .line 625
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v11, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {v11, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 636
    :cond_0
    const-string v12, "2"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 637
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {v11, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v11, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {v11, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-virtual {v11, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
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

    .line 650
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 651
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual/range {v16 .. v16}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 653
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 654
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual/range {v16 .. v16}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method private LoadDataGrid()V
    .locals 0

    return-void
.end method

.method private LoadGiaoVien()V
    .locals 11

    .line 580
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "GV"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->tbGV:Lvietschool/prosocket/DataTable;

    .line 582
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "NguoiDungID"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 583
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->tbGV:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "TenNguoiDung"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 584
    :goto_0
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 585
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 586
    const-string v6, "CoTKB"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 588
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mon1"

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

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

    .line 590
    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->tbGV:Lvietschool/prosocket/DataTable;

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 593
    :cond_1
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->tbGV:Lvietschool/prosocket/DataTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    const-string v10, ""

    const-string v7, "NguoiDungID"

    invoke-virtual/range {v5 .. v10}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadTKBGV(Ljava/lang/String;)V

    return-void

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    return-void
.end method

.method private LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 5

    .line 953
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 954
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

    .line 955
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 956
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 957
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 959
    iput-boolean v2, p1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 960
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 961
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 962
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 963
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 964
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move p2, v1

    .line 965
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 966
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 968
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-virtual {p1, p2, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 973
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    .line 976
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 977
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->getResources()Landroid/content/res/Resources;

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

    .line 980
    invoke-virtual {p1, v2, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 982
    :cond_4
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 985
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    .line 989
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellTouchListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;)V

    .line 1009
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 5

    .line 1122
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
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

    .line 1124
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1125
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 1126
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1128
    iput-boolean v2, p1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 1129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 1130
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 1131
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 1132
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 1133
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move v0, v1

    .line 1134
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1135
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1137
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-virtual {p1, v0, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1142
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    move p3, v1

    .line 1145
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result p4

    if-ge p3, p4, :cond_3

    .line 1146
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldTextColor(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const/16 p3, 0x64

    .line 1148
    invoke-virtual {p1, v1, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    :goto_3
    const/4 p3, 0x7

    if-ge v2, p3, :cond_4

    const/16 p3, 0x104

    .line 1150
    invoke-virtual {p1, v2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1152
    :cond_4
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 1155
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid34()V

    .line 1157
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid5()V

    .line 1159
    new-instance p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$12;

    invoke-direct {p3, p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$12;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;)V

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1323
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadLop()V
    .locals 7

    .line 555
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtLop:Lvietschool/prosocket/DataTable;

    const-string v3, "TenLop"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    const-string v3, "LopID"

    invoke-virtual/range {v1 .. v6}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    .line 559
    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadTKBLop(Ljava/lang/String;)V

    return-void

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    return-void
.end method

.method private LoadPhong(Lvietschool/prosocket/DataRow;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 658
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 659
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "STT"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 660
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v5, "TenPhong"

    invoke-virtual {v3, v5, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 661
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v6, "TenLop"

    invoke-virtual {v3, v6, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 663
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 664
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, ""

    aput-object v10, v8, v9

    const/4 v11, 0x1

    const-string v12, "Ph\u00f2ng"

    aput-object v12, v8, v11

    const/4 v12, 0x2

    const-string v13, "L\u1edbp"

    aput-object v13, v8, v12

    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 665
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v13, "PhongID"

    invoke-virtual {v4, v13, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 666
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v14, "Lop"

    invoke-virtual {v4, v14, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 667
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "Chon"

    sget-object v15, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v8, v15}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    if-eqz v1, :cond_3

    .line 669
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 671
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v8, v9

    .line 672
    :goto_0
    iget-object v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v15

    move/from16 v16, v7

    const-string/jumbo v7, "x"

    if-ge v8, v15, :cond_0

    .line 673
    iget-object v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v8}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    move/from16 v17, v9

    .line 674
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 675
    new-instance v9, Lvietschool/prosocket/DataRow;

    invoke-direct {v9, v3}, Lvietschool/prosocket/DataRow;-><init>(Lvietschool/prosocket/DataTable;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v12

    .line 676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v11

    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v17

    aput-object v11, v2, v19

    aput-object v10, v2, v18

    aput-object v15, v2, v16

    const/4 v11, 0x4

    aput-object v10, v2, v11

    const-string v11, "false"

    const/4 v12, 0x5

    aput-object v11, v2, v12

    invoke-virtual {v9, v2}, Lvietschool/prosocket/DataRow;->setValues([Ljava/lang/Object;)V

    .line 677
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move-object/from16 v2, v20

    goto :goto_0

    :cond_0
    move-object/from16 v20, v2

    move/from16 v17, v9

    move/from16 v19, v11

    .line 679
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 680
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 681
    const-string v8, "ThuID"

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 685
    const-string v8, "TietID"

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 689
    const-string v8, "Buoi"

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->df_DataTableSelect(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    move/from16 v2, v17

    .line 693
    :goto_1
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 694
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 695
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 696
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 697
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 698
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvietschool/prosocket/DataRow;

    iget-object v9, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    const-string v11, "LopHocID"

    invoke-virtual {v9, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v14, v9}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 703
    :cond_2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 704
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 705
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    iget-object v2, v2, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    move/from16 v6, v19

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v17

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v2

    .line 708
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 709
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataPhong:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual/range {v20 .. v20}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method private _13_GetDatasetTKB()V
    .locals 5

    .line 482
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 483
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 484
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetDatasetTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 487
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

    .line 490
    :catch_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 493
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

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

    .line 880
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 881
    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 883
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

    .line 884
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 885
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 886
    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 887
    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 888
    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 889
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 890
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

    .line 920
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 923
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 924
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 925
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 928
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 929
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 930
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 934
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 936
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 939
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 944
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView_TKB;I)Lorg/json/JSONObject;
    .locals 4

    .line 2181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2184
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2186
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 2189
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2193
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2195
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
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 200
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13lop_left:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13lop_right:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13gv_left:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13gv_right:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13move:Landroid/view/View;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->viewSang:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->viewChieu:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13undo:Landroid/view/View;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    sget v1, Lcom/vietschool/R$id;->sgMode_Type1:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->check(I)V

    .line 344
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$8;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 362
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13undo:Landroid/view/View;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$ShowCopyPhanCongTuQuanLyDiem$12(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2679
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2681
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 2684
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$ShowCopyPhanCongTuQuanLyDiem$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2688
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

.method static synthetic lambda$popupThemGhiChu$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2630
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$popupThemGhiChu$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2634
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$popupThemTiet$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2590
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public AnhXaDialog()V
    .locals 2

    .line 2203
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtLop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->edtLop:Landroid/widget/EditText;

    .line 2204
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 2205
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->cbotkbGV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    .line 2206
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioGroupBuoi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->radioGroup:Landroid/widget/RadioGroup;

    .line 2207
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioButtonSang:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->radioSang:Landroid/widget/RadioButton;

    .line 2208
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->radioButtonChieu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->radioChieu:Landroid/widget/RadioButton;

    .line 2209
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Dong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btnHuy:Landroid/widget/Button;

    .line 2210
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_Luu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btnLuu:Landroid/widget/Button;

    .line 2212
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dataKhoi:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Binding_cboKhoi(Lorg/json/JSONArray;)V

    .line 2213
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btnLuu:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2232
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btnHuy:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 899
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DD_GiaoVien:Ljava/util/Map;

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

    .line 903
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

    .line 805
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->ClearGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    return-void

    .line 808
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

    .line 809
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "Header"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 810
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "TT"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 811
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "0.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 812
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "1.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 813
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "2.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 814
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "3.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 815
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "4.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 816
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "5.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 817
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

    .line 819
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    move v5, v9

    :goto_0
    if-ge v5, v11, :cond_a

    move v8, v6

    :goto_1
    if-ge v8, v13, :cond_9

    .line 822
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move/from16 v16, v11

    .line 823
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v12

    const-string v12, "Buoi"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TietID"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string v11, "TeacherID"

    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v13

    .line 827
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

    .line 830
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "ThuID"

    invoke-virtual {v15, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v10}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v10

    .line 832
    invoke-direct {v0, v10, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object v10

    .line 833
    iget-object v14, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    const-string v6, "_"

    const-string v1, "LopHocID"

    if-ne v14, v9, :cond_2

    .line 834
    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 835
    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

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

    .line 839
    :cond_2
    iget-object v9, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4

    .line 840
    iget-object v9, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 841
    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 842
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v2

    invoke-virtual {v9, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 844
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

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

    .line 848
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 849
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 850
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Day"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v8, 0x5

    .line 852
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Hour"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-static {v2, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 854
    const-string v1, "( Ngh\u1ec9 )"

    goto :goto_6

    :cond_6
    move-object v1, v7

    .line 855
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

    .line 858
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

    .line 859
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

    .line 864
    invoke-static/range {v22 .. v22}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    .line 865
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 866
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public LoadTKBLop(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 714
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->ClearGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    return-void

    .line 717
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

    .line 718
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "Header"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 719
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "TT"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 720
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "0.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 721
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "1.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 722
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "2.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 723
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "3.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 724
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "4.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 725
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "5.Text"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 726
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

    .line 728
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v3

    move v5, v9

    :goto_0
    if-ge v5, v11, :cond_a

    move v8, v6

    :goto_1
    if-ge v8, v13, :cond_9

    .line 731
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move/from16 v16, v11

    .line 732
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v12

    const-string v12, "Buoi"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TietID"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v11, "LopHocID"

    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 736
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

    .line 739
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "ThuID"

    invoke-virtual {v15, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 741
    invoke-direct {v0, v4, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 742
    iget-object v14, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v14

    const-string v10, "_"

    const-string v6, "SubjectID"

    if-ne v14, v9, :cond_2

    .line 743
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 744
    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 748
    :cond_2
    iget-object v9, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4

    .line 749
    iget-object v9, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v9

    .line 750
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 751
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 757
    :cond_4
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 758
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 759
    const-string v6, "GroupID"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Day"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v8, 0x5

    .line 761
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Hour"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-static {v4, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 763
    const-string v1, "( Ngh\u1ec9 )"

    goto :goto_6

    :cond_6
    move-object v1, v7

    .line 764
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

    .line 767
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

    .line 768
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

    .line 773
    :cond_a
    invoke-static {v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    .line 774
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 775
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public RefreshGrid12()V
    .locals 23

    move-object/from16 v0, p0

    .line 1328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->listDuocPhep:Ljava/util/List;

    .line 1329
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getElementStore()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    const/4 v3, 0x0

    .line 1330
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

    .line 1332
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/type/proSize;

    .line 1333
    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/ProTextView;

    .line 1334
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_a

    .line 1338
    :cond_0
    iget v11, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-lez v11, :cond_13

    .line 1339
    invoke-virtual {v5, v13}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1340
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    iget v13, v4, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v11, v13, :cond_6

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    iget v13, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v11, v13, :cond_1

    goto :goto_2

    .line 1375
    :cond_1
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1376
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_5

    .line 1377
    :cond_2
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 1380
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    if-eq v7, v8, :cond_4

    if-ne v7, v9, :cond_5

    .line 1381
    :cond_4
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/16 v7, -0x100

    .line 1382
    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_5
    :goto_1
    move-object/from16 v19, v1

    move/from16 v17, v3

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 1341
    :cond_6
    :goto_2
    iget-object v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 1342
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 1343
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1344
    iget-object v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v12}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v12

    .line 1345
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1346
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    .line 1347
    iget v1, v4, Lcom/prosoftlib/type/proSize;->y:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    iget v1, v4, Lcom/prosoftlib/type/proSize;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-static {v13, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v11, :cond_b

    .line 1352
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1353
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "BiKhoa"

    move/from16 v17, v3

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-static {v1, v2, v13, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->getValueOfWhere(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataTable;)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1355
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1356
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_5

    .line 1358
    :cond_7
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    .line 1361
    invoke-virtual {v5, v2}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_5

    .line 1359
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

    .line 1365
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 1366
    :cond_c
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, -0x1

    .line 1367
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

    .line 1370
    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1371
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_f
    :goto_8
    const/4 v3, 0x1

    .line 1386
    :goto_9
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-le v7, v1, :cond_14

    .line 1387
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    iget v7, v4, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v1, v7, :cond_11

    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    iget v7, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, v7, :cond_11

    .line 1388
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_10

    const/4 v9, 0x2

    if-ne v1, v9, :cond_11

    .line 1389
    :cond_10
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 1393
    :cond_11
    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, -0x10000

    .line 1394
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/4 v1, -0x1

    .line 1395
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    const/4 v3, 0x0

    :cond_12
    if-eqz v3, :cond_14

    .line 1399
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->listDuocPhep:Ljava/util/List;

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

    .line 1405
    :cond_15
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getElementStore()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    const/4 v3, 0x0

    .line 1406
    :goto_c
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2a

    .line 1407
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/ProTextView;

    .line 1408
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_15

    .line 1411
    :cond_16
    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/type/proSize;

    .line 1412
    iget v11, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-lez v11, :cond_27

    .line 1413
    invoke-virtual {v4, v13}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1414
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    iget v13, v5, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v11, v13, :cond_1d

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    iget v13, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v11, v13, :cond_17

    goto :goto_f

    .line 1448
    :cond_17
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1449
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v13, 0x1

    if-eq v11, v13, :cond_18

    const/4 v13, 0x2

    if-ne v11, v13, :cond_19

    goto :goto_d

    :cond_18
    const/4 v13, 0x2

    .line 1450
    :goto_d
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_19
    move-object/from16 v19, v1

    goto :goto_e

    :cond_1a
    const/4 v13, 0x2

    .line 1453
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_1b

    if-ne v11, v13, :cond_1c

    .line 1454
    :cond_1b
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/16 v1, -0x100

    .line 1455
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

    .line 1415
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 1416
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_24

    .line 1417
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1418
    iget-object v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v13}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v1

    .line 1419
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    .line 1420
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v22, v3

    .line 1421
    const-string v3, "GroupID"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget v1, v5, Lcom/prosoftlib/type/proSize;->y:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    iget v1, v5, Lcom/prosoftlib/type/proSize;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-static {v2, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v1

    if-eqz v11, :cond_21

    .line 1428
    invoke-virtual {v11, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1429
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1430
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto :goto_12

    .line 1432
    :cond_1e
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v3, 0x3

    const/4 v2, 0x4

    if-eq v1, v3, :cond_20

    if-ne v1, v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, -0x1

    .line 1435
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_12

    .line 1433
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

    .line 1439
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto :goto_12

    .line 1440
    :cond_22
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, -0x1

    .line 1441
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

    .line 1444
    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 1445
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1459
    :cond_25
    :goto_14
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-le v11, v1, :cond_28

    .line 1460
    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    iget v13, v5, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v11, v13, :cond_28

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v11, v5, :cond_28

    .line 1461
    iget v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v13, 0x1

    const/4 v11, 0x2

    if-eq v5, v13, :cond_26

    if-ne v5, v11, :cond_29

    .line 1462
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

    .line 1471
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

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

    .line 1472
    :goto_0
    iget-object v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v13}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v13

    if-ge v1, v13, :cond_8

    const/4 v13, 0x0

    .line 1473
    :goto_1
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v14}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 1474
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v14, v1, v13}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v14

    if-nez v13, :cond_0

    .line 1476
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1477
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_2

    .line 1479
    :cond_0
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1480
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1482
    :goto_2
    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-ne v15, v1, :cond_3

    .line 1483
    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    if-ne v15, v13, :cond_1

    if-lez v13, :cond_4

    .line 1485
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1486
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    if-nez v13, :cond_2

    .line 1490
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1491
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    .line 1493
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1494
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    if-nez v13, :cond_4

    .line 1499
    iget-object v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v15}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v15

    .line 1500
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-le v6, v11, :cond_4

    .line 1501
    iget-object v6, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 1502
    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1503
    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1504
    iget-object v12, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    .line 1505
    invoke-virtual {v12, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    invoke-virtual {v12, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1507
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1508
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1509
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1514
    :cond_4
    :goto_3
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-le v6, v11, :cond_5

    .line 1515
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-ne v6, v1, :cond_5

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    if-ne v6, v13, :cond_5

    .line 1516
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v12, 0x3

    if-ne v6, v12, :cond_6

    .line 1517
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

    .line 1524
    :cond_8
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_10

    .line 1525
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->getElementStore()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    const/4 v12, 0x0

    .line 1526
    :goto_5
    iget-object v13, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 1527
    iget-object v13, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/prosoftlib/type/proSize;

    .line 1528
    iget-object v14, v1, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/prosoftlib/control/ProTextView;

    .line 1530
    iget v15, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-nez v15, :cond_9

    .line 1531
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1532
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_6

    .line 1534
    :cond_9
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1535
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1537
    :goto_6
    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    iget v6, v13, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v15, v6, :cond_c

    .line 1538
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    iget v15, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v6, v15, :cond_a

    .line 1539
    iget v6, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-lez v6, :cond_d

    .line 1540
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1541
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_7

    .line 1544
    :cond_a
    iget v6, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-nez v6, :cond_b

    .line 1545
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1546
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_7

    .line 1548
    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1549
    invoke-virtual {v14, v11}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_7

    .line 1553
    :cond_c
    iget v6, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-nez v6, :cond_d

    .line 1554
    iget-object v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v6}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 1555
    iget-object v15, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-virtual {v15, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    .line 1556
    invoke-virtual {v11, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1557
    invoke-virtual {v11, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1558
    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v15, v13, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v6, v15}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 1559
    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1560
    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1561
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1562
    invoke-virtual {v14, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1563
    invoke-virtual {v14, v10}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1567
    :cond_d
    :goto_7
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    const/4 v11, -0x1

    if-le v6, v11, :cond_e

    .line 1568
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    iget v15, v13, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v6, v15, :cond_e

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    iget v13, v13, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v6, v13, :cond_e

    .line 1569
    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v13, 0x4

    if-ne v6, v13, :cond_f

    .line 1570
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

.method public RefreshGrid5()V
    .locals 11

    .line 1579
    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v2, v0

    .line 1580
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataPhong:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    move v3, v0

    .line 1581
    :goto_1
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataPhong:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1582
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataPhong:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    if-nez v3, :cond_0

    .line 1584
    const-string v7, "#b5e8ff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1585
    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_2

    .line 1587
    :cond_0
    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1588
    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1590
    :goto_2
    iget v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-ne v7, v2, :cond_2

    .line 1591
    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    if-ne v5, v3, :cond_1

    if-lez v3, :cond_3

    .line 1593
    const-string v5, "#00DFA2"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1594
    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    if-lez v3, :cond_3

    .line 1598
    const-string v5, "#80adbf"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1599
    invoke-virtual {v4, v6}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 1604
    iget-object v7, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataPhong:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v7

    .line 1605
    iget v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-le v8, v6, :cond_3

    .line 1606
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    .line 1607
    const-string v9, "Lop"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    const-string v10, "PhongID"

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1609
    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 1610
    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1611
    invoke-virtual {v7, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1612
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, -0x100

    .line 1613
    invoke-virtual {v4, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1614
    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1619
    :cond_3
    :goto_3
    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-le v5, v6, :cond_4

    .line 1620
    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-ne v5, v2, :cond_4

    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    if-ne v5, v3, :cond_4

    .line 1621
    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    if-ne v5, v1, :cond_4

    .line 1622
    const-string v5, "#28a745"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public Save_Lock(Z)V
    .locals 13

    .line 2396
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 2397
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 2401
    :cond_1
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v3, "dtInfo"

    invoke-direct {v0, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2402
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2403
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2404
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column3"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2405
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column4"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2406
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column5"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2408
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v3

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2409
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v5, "ID"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2410
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 2412
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 2413
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TYPE"

    aput-object v7, v6, v1

    const-string v7, "LOCK_ACTIVITY"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v9, 0x3

    aput-object v2, v6, v9

    const/4 v10, 0x4

    aput-object v2, v6, v10

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2414
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TKBID:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "TKBID"

    aput-object v12, v11, v1

    aput-object v6, v11, v8

    aput-object v2, v11, v7

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2415
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "TeacherID"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v6, v12, v1

    aput-object v11, v12, v8

    aput-object v2, v12, v7

    aput-object v2, v12, v9

    aput-object v2, v12, v10

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2416
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "SubjectID"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "MonHocID"

    aput-object v12, v11, v1

    aput-object v6, v11, v8

    aput-object v2, v11, v7

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2417
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "LopHocID"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "LopID"

    aput-object v12, v11, v1

    aput-object v6, v11, v8

    aput-object v2, v11, v7

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2418
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "ThuID"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v6, v12, v1

    aput-object v11, v12, v8

    aput-object v2, v12, v7

    aput-object v2, v12, v9

    aput-object v2, v12, v10

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2419
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "TietID"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v6, v12, v1

    aput-object v11, v12, v8

    aput-object v2, v12, v7

    aput-object v2, v12, v9

    aput-object v2, v12, v10

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2420
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "IsLock"

    aput-object v11, v6, v1

    aput-object p1, v6, v8

    aput-object v2, v6, v7

    aput-object v2, v6, v9

    aput-object v2, v6, v10

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2421
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v4, "ActivityID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v8

    aput-object v2, v5, v7

    aput-object v2, v5, v9

    aput-object v2, v5, v10

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2424
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p1

    .line 2425
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 2426
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, p1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2429
    :try_start_0
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "XEMKEOTHA"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2432
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2437
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "del: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thuan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2438
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$16;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$16;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-static {v3, v1, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 2435
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    .line 2398
    :cond_3
    :goto_0
    const-string p1, "Ti\u1ebft gi\u1ea3ng n\u00e0y kh\u00f4ng th\u1ec3 th\u1ef1c hi\u1ec7n \u0111\u01b0\u1ee3c thao t\u00e1c kh\u00f3a/m\u1edf kh\u00f3a"

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f3a/M\u1edf kh\u00f3a"

    invoke-static {v1, p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 2150
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2151
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2153
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2154
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2155
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2156
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2157
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2159
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 2160
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 2163
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 2164
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2165
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 2167
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 2169
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2172
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2175
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ShowCopyPhanCongTuQuanLyDiem(II)V
    .locals 6

    .line 2642
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2643
    const-string p2, "Copy ph\u00e2n c\u00f4ng t\u1eeb qu\u1ea3n l\u00fd \u0111i\u1ec3m"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2646
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2647
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/16 v3, 0x14

    .line 2648
    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2651
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2652
    const-string v2, "L\u1ea5y ph\u00e2n c\u00f4ng d\u1ea1y b\u00ean \u0111i\u1ec3m s\u1ed1 t\u1eeb h\u1ecdc k\u1ef3"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 2653
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2654
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 2655
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2658
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2659
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2660
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2663
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2664
    const-string v3, "Ph\u00e2n c\u00f4ng \u0111i\u1ec3m s\u1ed1 h\u1ecdc k\u1ef3 1"

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2665
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2667
    new-instance v0, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2668
    const-string v3, "Ph\u00e2n c\u00f4ng \u0111i\u1ec3m s\u1ed1 h\u1ecdc k\u1ef3 2"

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2670
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2671
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2673
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2674
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2676
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2678
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda12;

    invoke-direct {p2, v2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda12;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-string v0, "OK"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2687
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda13;-><init>()V

    const-string v0, "H\u1ee7y"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2691
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public _13_UpdateActivityChuaSap()V
    .locals 8

    .line 513
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 514
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 515
    const-string v2, "ActivityID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 518
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

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

    .line 520
    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 521
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 524
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 525
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 526
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_2

    .line 527
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->remove(Lvietschool/prosocket/DataRow;)V

    goto :goto_2

    .line 529
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    .line 530
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

    .line 1811
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 1812
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 1813
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "RouterTKB"

    invoke-direct {v4, v2, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1815
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v5, "dtInfo"

    invoke-direct {v2, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1816
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column1"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1817
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column2"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1818
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1819
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1820
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1823
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

    .line 1824
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TKBID:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "TKBID"

    aput-object v14, v13, v9

    aput-object v7, v13, v10

    aput-object v0, v13, v8

    aput-object v0, v13, v11

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1825
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "LopID"

    aput-object v13, v7, v9

    aput-object p1, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1826
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "MonID"

    aput-object v13, v7, v9

    aput-object p2, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1827
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "GiaoVienID"

    aput-object v13, v7, v9

    aput-object p3, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1828
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

    .line 1829
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

    .line 1830
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

    .line 1831
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "ActivityID"

    aput-object v13, v7, v9

    aput-object p6, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1832
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "PhanMonID"

    aput-object v7, v6, v9

    aput-object p7, v6, v10

    aput-object v0, v6, v8

    aput-object v0, v6, v11

    aput-object v0, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1833
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "P_Tools_TKB_App"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "XEMKEOTHA"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1842
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$13;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$13;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-static {v4, v9, v10, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1839
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public callBackReload()V
    .locals 4

    .line 2038
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

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

    .line 2043
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2046
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "Lop"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtLop:Lvietschool/prosocket/DataTable;

    .line 2047
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB_ChiTiet"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    .line 2048
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtMon:Lvietschool/prosocket/DataTable;

    .line 2049
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "GiaoVienFull"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 2050
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "ActivityChuaSap"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    .line 2051
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_13_UpdateActivityChuaSap()V

    .line 2052
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKB:Lvietschool/prosocket/DataTable;

    .line 2053
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2054
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "NguyenNgay"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_TKBnguyenNgay:Z

    .line 2055
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v3, "Locked"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_TKBIsLocked:Z

    .line 2056
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_IsLocked:Z

    .line 2058
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TietNghiCuaLop"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    .line 2059
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TietNghiCuaGiaoVien"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    .line 2060
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "CungGio"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtCungGio:Lvietschool/prosocket/DataTable;

    .line 2062
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "T_DM_Phong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    .line 2070
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->DD_InitThongSoHeThong()V

    .line 2071
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadLop()V

    .line 2072
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGiaoVien()V

    .line 2073
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadActChuaSap()V

    const/4 v0, 0x0

    .line 2074
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadPhong(Lvietschool/prosocket/DataRow;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public callbackKeo(Ljava/lang/Object;)V
    .locals 11

    .line 1949
    check-cast p1, Ljava/util/HashMap;

    .line 1950
    const-string v0, "IDFrom"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1951
    const-string v0, "IDTo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v7, 0x0

    .line 1953
    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_4

    .line 1954
    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-lt v1, v10, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v9

    .line 1955
    :goto_0
    iget v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    sub-int/2addr v4, v9

    if-lt v1, v10, :cond_1

    add-int/lit8 v1, v1, -0x5

    :cond_1
    move v5, v1

    .line 1960
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

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

    .line 1961
    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveKeoTha(Ljava/lang/String;IIII)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 1964
    :goto_2
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1965
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1966
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1968
    :cond_5
    iget v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-lt v2, v10, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v9

    .line 1969
    :goto_3
    iget v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    add-int/lit8 v6, v0, -0x1

    if-lt v2, v10, :cond_7

    add-int/lit8 v2, v2, -0x5

    :cond_7
    move v7, v2

    const/4 v8, 0x1

    move-object v4, p1

    move-object v3, v1

    .line 1974
    invoke-virtual/range {v3 .. v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveKeoTha(Ljava/lang/String;IIII)V

    :cond_8
    const/4 p1, -0x1

    .line 1977
    iput p1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    .line 1978
    iput p1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    return-void
.end method

.method public checkViPham(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
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

    .line 1898
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1899
    const-string v3, "Th\u00f4ng b\u00e1o"

    const-string v4, "] \u0111\u00e3 b\u1ecb kh\u00f3a!"

    const-string v5, "Ti\u1ebft gi\u1ea3ng [Th\u1ee9 "

    const-string v6, "SubjectID"

    const-string v7, "true"

    const-string v8, "BiKhoa"

    const/4 v9, 0x0

    const-string v10, " ti\u1ebft "

    const/4 v11, 0x1

    const-string v12, ""

    const/4 v13, -0x1

    if-le v2, v13, :cond_1

    .line 1900
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v14, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 1901
    invoke-virtual {v2, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1903
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v9

    .line 1906
    :cond_0
    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    move-object/from16 v14, p1

    .line 1908
    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-le v14, v13, :cond_3

    .line 1910
    iget-object v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    .line 1911
    invoke-virtual {v14, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1913
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v9

    .line 1916
    :cond_2
    invoke-virtual {v14, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    move-object v3, v12

    .line 1918
    :goto_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "[Th\u1ee9 "

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gi\u00e1o vi\u00ean ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TeacherID"

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] d\u1ea1y m\u00f4n ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] c\u00f3 gi\u1edd [ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u1edf l\u1edbp ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LopHocID"

    .line 1921
    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1922
    const-string v2, "Vi ph\u1ea1m k\u00e9o th\u1ea3"

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1923
    iput v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    .line 1924
    iput v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    .line 1925
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    return v9

    .line 1928
    :cond_4
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    .line 1929
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1930
    const-string v4, "GroupID"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Day"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Hour"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-static {v3, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] l\u00e0 ti\u1ebft ngh\u1ec9 c\u1ee7a l\u1edbp ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\nB\u1ea1n c\u00f3 mu\u1ed1n ti\u1ebfp t\u1ee5c thay \u0111\u1ed5i?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1935
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1936
    const-string v3, "IDFrom"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    const-string v3, "IDTo"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    new-instance v15, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda6;

    invoke-direct {v15, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    const-string v10, "Vi ph\u1ea1m r\u00e0ng bu\u1ed9c"

    const-string v12, "Ti\u1ebfp t\u1ee5c"

    const-string v13, "B\u1ecf qua"

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;Ljava/util/HashMap;)V

    return v9

    :cond_5
    return v11
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

    .line 1877
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1878
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 1880
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 1881
    const-string p2, "BiKhoa"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1882
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Th\u1ee9 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ti\u1ebft "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] gi\u00e1o vi\u00ean ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TeacherID"

    .line 1883
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] c\u00f3 gi\u1edd ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SubjectID"

    .line 1884
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u1edf l\u1edbp ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LopHocID"

    .line 1885
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \u0111ang b\u1ecb kho\u00e1."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1886
    const-string p2, "Th\u00f4ng b\u00e1o"

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public del(Ljava/lang/String;)V
    .locals 14

    .line 2090
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 2091
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 2092
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2095
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2096
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2097
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2098
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2099
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2100
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2103
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

    .line 2104
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TKBID:Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "TKBID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2105
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "TKBChiTietID"

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    aput-object v0, v5, v7

    aput-object v0, v5, v10

    aput-object v0, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2106
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2107
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "XEMKEOTHA"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "del: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thuan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2115
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$15;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$15;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    invoke-static {v3, v8, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 2112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delTKBDetail2ChuaSap()V
    .locals 3

    .line 2079
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 2082
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2083
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2084
    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->del(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public df_DataTableSelect(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lvietschool/prosocket/DataTable;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 2698
    :cond_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 2699
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 2701
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2702
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_2

    const-string v6, "<>"

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2703
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2707
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2713
    :cond_3
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v1, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method synthetic lambda$AnhXaDialog$5$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(Landroid/view/View;)V
    .locals 2

    .line 2214
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 2215
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 2217
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->edtLop:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2218
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a nh\u1eadp t\u00ean l\u1edbp"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2222
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a ch\u1ecdn bu\u1ed5i ch\u00ednh kh\u00f3a"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2225
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialogView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 2226
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S\u00e1ng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$AnhXaDialog$6$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(Landroid/view/View;)V
    .locals 0

    .line 2233
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$checkViPham$4$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(Ljava/lang/Object;)V
    .locals 0

    .line 1939
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->callbackKeo(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initEvent$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(Landroid/view/View;)V
    .locals 6

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 314
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 316
    const-string p1, "TAG Thuan"

    const-string v2, "onCreateView: adbgfadasdjhagdjkadgas"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    const/4 p1, 0x3

    .line 318
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    .line 319
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->moveTo()V

    .line 323
    :cond_0
    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->lastClickTime:J

    return-void
.end method

.method synthetic lambda$initEvent$1$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(Landroid/view/View;)V
    .locals 6

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 327
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 329
    const-string p1, "TAG Thuan"

    const-string v2, "onCreateView: adbgfadasdjhagdjkadgas1"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    const/4 p1, 0x4

    .line 331
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    .line 332
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->moveTo()V

    .line 336
    :cond_0
    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->lastClickTime:J

    return-void
.end method

.method synthetic lambda$initEvent$3$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btn_13undo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 365
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 370
    :cond_0
    const-string v2, "Loai"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 397
    :pswitch_0
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 398
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 399
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 400
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v2, v4, :cond_11

    if-le v9, v4, :cond_11

    if-le v5, v4, :cond_11

    if-le v1, v4, :cond_11

    .line 402
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 406
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 408
    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 415
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

    .line 416
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveKeoTha(Ljava/lang/String;IIII)V

    goto/16 :goto_6

    .line 461
    :pswitch_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 462
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v2, v4, :cond_11

    if-le v1, v4, :cond_11

    .line 464
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

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

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 466
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 467
    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 469
    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->del(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 420
    :pswitch_2
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 421
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 422
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v10, v4, :cond_11

    if-le v9, v4, :cond_11

    if-le v2, v4, :cond_11

    if-le v1, v4, :cond_11

    .line 425
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    .line 429
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 430
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_7

    .line 434
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 435
    invoke-virtual {v4, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 437
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

    .line 444
    :cond_b
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v15, v3

    move v3, v1

    move-object v1, v4

    move v4, v2

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveKeoTha(Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_c
    move-object v1, v4

    .line 446
    :goto_4
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 447
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 448
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

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

    .line 456
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveKeoTha(Ljava/lang/String;IIII)V

    goto/16 :goto_6

    .line 372
    :pswitch_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 373
    const-string v3, "ActivityIDFrom"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ActivityID"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v3, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 376
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 377
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v3, v4, :cond_11

    .line 379
    iget-object v4, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 380
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 381
    const-string v4, "GroupID"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 382
    const-string v6, "SubjectID"

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 383
    const-string v7, "TeacherID"

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 384
    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-lt v3, v14, :cond_10

    add-int/lit8 v3, v3, -0x5

    :cond_10
    move v5, v3

    sub-int/2addr v1, v8

    move-object v3, v7

    .line 390
    const-string v7, "0"

    move-object v15, v4

    move v4, v1

    move-object v1, v15

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

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

.method synthetic lambda$popupThemTiet$8$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;IILandroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    move v0, p6

    .line 2560
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    .line 2561
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    .line 2562
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    .line 2563
    invoke-virtual {p4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    if-le p5, p2, :cond_0

    const/16 p2, 0xa

    .line 2569
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p5

    const-string v1, "Th\u00f4ng b\u00e1o"

    if-le p3, p2, :cond_1

    .line 2570
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Kh\u00f4ng \u0111\u1ee7 ch\u1ed5 \u0111\u1ec3 th\u00eam "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ti\u1ebft gi\u1ea3ng!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    move p2, p5

    .line 2573
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p5

    if-ge p2, p3, :cond_3

    .line 2574
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p3

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p3

    .line 2575
    invoke-virtual {p3, p6}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2576
    const-string v5, ""

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2577
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

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] c\u00f3 gi\u1edd c\u1ee7a ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] m\u00f4n ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2581
    :cond_3
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    :cond_4
    move p2, p5

    .line 2582
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p5

    if-ge p2, p3, :cond_5

    .line 2583
    const-string p3, "RELOAD"

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Type_Callback_KeoTha:Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v6, p2, -0x1

    .line 2584
    const-string v7, "0"

    const-string v8, "0"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2586
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopupMenuWithIcons$7$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3(IILandroid/view/MenuItem;)Z
    .locals 3

    .line 2328
    invoke-interface {p3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->lightgrey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2355
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    .line 2357
    sget v0, Lcom/vietschool/R$id;->menu_optionkhoa:I

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    .line 2358
    invoke-virtual {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Save_Lock(Z)V

    return v1

    .line 2361
    :cond_0
    sget v0, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    .line 2362
    invoke-virtual {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Save_Lock(Z)V

    return v1

    .line 2365
    :cond_1
    sget v0, Lcom/vietschool/R$id;->menu_optionthemtiet:I

    if-ne p3, v0, :cond_2

    .line 2366
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->popupThemTiet(II)V

    return v1

    .line 2369
    :cond_2
    sget p2, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    if-ne p3, p2, :cond_4

    .line 2370
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 2371
    const-string p2, "ID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2372
    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2373
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->del(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 2377
    :cond_4
    sget p1, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    if-ne p3, p1, :cond_5

    return v1

    .line 2381
    :cond_5
    sget p1, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    if-ne p3, p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public moveTo()V
    .locals 18

    move-object/from16 v0, p0

    .line 1632
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_0

    goto/16 :goto_b

    .line 1638
    :cond_0
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1640
    iget v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-ne v5, v9, :cond_1

    .line 1642
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 1643
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 1644
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1645
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-ne v5, v8, :cond_2

    .line 1649
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 1650
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 1651
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvietschool/prosocket/DataRow;

    .line 1652
    invoke-virtual {v11, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    .line 1655
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 1656
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v5

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    .line 1658
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 1659
    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v5

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-virtual {v5, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v11

    :cond_4
    :goto_0
    move-object v5, v10

    .line 1662
    :goto_1
    iget v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    if-ne v12, v9, :cond_6

    .line 1664
    iget-object v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 1665
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_5

    .line 1666
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 1667
    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v10

    :goto_2
    move-object v6, v2

    goto :goto_3

    .line 1669
    :cond_6
    iget v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    if-ne v12, v8, :cond_7

    .line 1671
    iget-object v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 1672
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_5

    .line 1673
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 1674
    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v6, v10

    .line 1683
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

    .line 1684
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    const-string v12, "ActivityID"

    const-string v13, "ColTo"

    const-string v14, "RowTo"

    const-string v15, "Loai"

    const/4 v7, -0x1

    const/4 v3, 0x5

    if-eq v2, v9, :cond_b

    if-ne v2, v8, :cond_8

    goto/16 :goto_4

    .line 1760
    :cond_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "TeacherID"

    const-string v5, "SubjectID"

    if-nez v2, :cond_9

    .line 1761
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v7, :cond_9

    .line 1763
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1764
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Th\u1ee9 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ti\u1ebft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    add-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] gi\u00e1o vi\u00ean ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] d\u1ea1y m\u00f4n ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] c\u00f3 gi\u1edd ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u1edf l\u1edbp ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "LopHocID"

    .line 1768
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1769
    const-string v2, "Vi ph\u1ea1m k\u00e9o th\u1ea3"

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1770
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    .line 1771
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    .line 1772
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    return-void

    .line 1776
    :cond_9
    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1777
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1778
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v7, :cond_19

    .line 1780
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1781
    const-string v2, "GroupID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1782
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1783
    const-string v7, "Buoi"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1784
    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1785
    iget v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-lt v4, v3, :cond_a

    add-int/lit8 v4, v4, -0x5

    .line 1789
    :cond_a
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    sub-int/2addr v3, v9

    .line 1790
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1791
    const-string v8, "ChuaSap2Lop"

    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    iget v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    iget v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1796
    const-string v7, "0"

    move/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1685
    :cond_b
    :goto_4
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    const-string v8, "ColFrom"

    move/from16 v16, v9

    const-string v9, "RowFrom"

    if-eq v2, v4, :cond_17

    const/4 v4, 0x4

    if-ne v2, v4, :cond_c

    goto/16 :goto_a

    .line 1703
    :cond_c
    invoke-virtual {v0, v1, v5, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->checkViPham(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    .line 1707
    :cond_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 1728
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1729
    const-string v2, "Lop2LopBan"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1708
    :cond_f
    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1709
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1710
    const-string v2, "LopTrong2Lop"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    const-string v2, "IDTo"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1718
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1719
    const-string v2, "Lop2LopTrong"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    const-string v2, "IDFrom"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1737
    :goto_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1738
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    if-lt v1, v3, :cond_11

    const/4 v2, 0x2

    goto :goto_7

    :cond_11
    move/from16 v2, v16

    .line 1739
    :goto_7
    iget v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v3, :cond_12

    add-int/lit8 v1, v1, -0x5

    :cond_12
    move-object v7, v5

    .line 1744
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v4

    move v4, v1

    move-object v1, v7

    move v7, v3

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveKeoTha(Ljava/lang/String;IIII)V

    move-object v5, v1

    goto :goto_8

    :cond_13
    move v7, v3

    .line 1746
    :goto_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1747
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1748
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1750
    :cond_14
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-lt v1, v7, :cond_15

    const/4 v2, 0x2

    goto :goto_9

    :cond_15
    move/from16 v2, v16

    .line 1751
    :goto_9
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v7, :cond_16

    add-int/lit8 v1, v1, -0x5

    :cond_16
    move v4, v1

    const/4 v5, 0x1

    move-object v1, v6

    .line 1756
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->saveKeoTha(Ljava/lang/String;IIII)V

    return-void

    .line 1686
    :cond_17
    :goto_a
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1687
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    .line 1688
    iput v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    .line 1689
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    return-void

    .line 1692
    :cond_18
    invoke-virtual {v0, v1, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->checkViPhamKeoLop2ChuaSap(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    :goto_b
    return-void

    .line 1695
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1696
    const-string v2, "Lop2ChuaSap"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const-string v2, "ActivityIDFrom"

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->StepList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->delTKBDetail2ChuaSap()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    .line 130
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_keotha_1_3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    .line 131
    sget p2, Lcom/vietschool/R$id;->cbotkbLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 132
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataKTLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 133
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->cbotkbGV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataKTGV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 135
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 136
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 137
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataPhong:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataPhong:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 139
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13lop_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13lop_left:Landroid/widget/ImageView;

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13lop_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13lop_right:Landroid/widget/ImageView;

    .line 141
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13gv_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13gv_left:Landroid/widget/ImageView;

    .line 142
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13gv_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13gv_right:Landroid/widget/ImageView;

    .line 144
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayout1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayout1:Landroid/widget/LinearLayout;

    .line 145
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayout2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayout2:Landroid/widget/LinearLayout;

    .line 146
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayout1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayout2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view2Params:Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13move:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13move:Landroid/view/View;

    .line 149
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->btn_13undo:Landroid/view/View;

    .line 151
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/SegmentedGroup;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    .line 152
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->sgMode_Type1:Landroid/widget/RadioButton;

    .line 153
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->sgMode_Type2:Landroid/widget/RadioButton;

    .line 154
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->sgMode_Type3:Landroid/widget/RadioButton;

    .line 155
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayoutSG1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayoutSG1:Landroid/widget/LinearLayout;

    .line 156
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayoutSG2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayoutSG2:Landroid/widget/LinearLayout;

    .line 157
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayoutSG3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayoutSG3:Landroid/widget/LinearLayout;

    .line 159
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->viewSang:Landroid/widget/LinearLayout;

    .line 160
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->viewChieu:Landroid/widget/LinearLayout;

    .line 161
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewPhong:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->viewPhong:Landroid/widget/LinearLayout;

    .line 163
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->pbKTWaiter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 165
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->initEvent()V

    .line 167
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_13_GetDatasetTKB()V

    .line 168
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

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

    .line 2598
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2599
    const-string p2, "Ghi ch\u00fa c\u1ee7a ti\u1ebft gi\u1ea3ng"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2602
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2603
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/16 v3, 0x14

    .line 2604
    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2606
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2607
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2608
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2609
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2610
    const-string v5, "Ghi ch\u00fa (20)"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0xa

    .line 2611
    invoke-virtual {v4, v5, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 2612
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    .line 2613
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2614
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2615
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2616
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 2617
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 2618
    invoke-virtual {v0, v5, v2, v2, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2619
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2623
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2624
    const-string v2, "Nh\u1eadp ghi ch\u00fa"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2625
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2627
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2629
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda1;-><init>()V

    const-string v0, "L\u01b0u ghi ch\u00fa"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2633
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v0, "\u0110\u00f3ng"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2637
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public popupThemTiet(II)V
    .locals 26

    move-object/from16 v1, p0

    .line 2472
    new-instance v8, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2473
    const-string v0, "Th\u00eam ti\u1ebft gi\u1ea3ng"

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2476
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2477
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x32

    const/16 v4, 0x1e

    const/16 v5, 0x14

    .line 2478
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2480
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 2481
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2482
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2483
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2484
    const-string v7, "Gi\u00e1o vi\u00ean"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xa

    .line 2485
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 2486
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    .line 2487
    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2488
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2489
    new-instance v11, Lcom/prosoftlib/control/ProComboBox;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v11, v6}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2490
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    sget v12, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2491
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2493
    new-instance v12, Lvietschool/prosocket/DataTable;

    const-string v3, "GV"

    invoke-direct {v12, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2494
    iget-object v3, v12, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v13, "NguoiDungID"

    invoke-virtual {v3, v13, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2495
    iget-object v3, v12, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v14, "TenNguoiDung"

    invoke-virtual {v3, v14, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v3, v4

    .line 2496
    :goto_0
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    const/4 v15, 0x2

    if-ge v3, v6, :cond_1

    .line 2497
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    move/from16 v17, v2

    .line 2498
    const-string v2, "CoTKB"

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2500
    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2501
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Mon1"

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v1, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->GetMon(I)Ljava/lang/String;

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

    .line 2502
    iget-object v9, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-direct {v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object v6, v10, v17

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move/from16 v17, v2

    .line 2505
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    move v2, v15

    const-string v15, " "

    const-string v16, ""

    const-string v13, "NguoiDungID"

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2508
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2509
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2510
    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2511
    const-string v9, "L\u1edbp"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2512
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 2513
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v9, v17

    const/4 v10, 0x0

    .line 2514
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2515
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2516
    new-instance v6, Lcom/prosoftlib/control/ProComboBox;

    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2517
    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    sget v10, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2518
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2519
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtLop:Lvietschool/prosocket/DataTable;

    const-string v9, "TenLop"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, " "

    const-string v25, ""

    const-string v22, "LopID"

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 2521
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2522
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2523
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2524
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2525
    const-string v10, "M\u00f4n h\u1ecdc"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    invoke-virtual {v9, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 2527
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2528
    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2529
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2530
    new-instance v9, Lcom/prosoftlib/control/ProComboBox;

    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2531
    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    sget v13, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2532
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2533
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 2534
    iget-object v12, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v4}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 2535
    const-string v12, "TenMonHoc"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, " "

    const-string v25, ""

    const-string v22, "MonHocID"

    move-object/from16 v21, v6

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v25}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2538
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2539
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2540
    new-instance v9, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2541
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2542
    invoke-virtual {v9, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 2543
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2544
    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2545
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2546
    new-instance v14, Lcom/prosoftlib/control/ProComboBox;

    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v14, v5}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2547
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2548
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2549
    new-instance v15, Lvietschool/prosocket/DataTable;

    const-string v5, "dtSoTiet"

    invoke-direct {v15, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2550
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "SoTietID"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2551
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "TenTiet"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2552
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "1"

    aput-object v9, v6, v4

    const/16 v17, 0x1

    aput-object v9, v6, v17

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2553
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "2"

    aput-object v9, v6, v4

    aput-object v9, v6, v17

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2554
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "3"

    aput-object v6, v2, v4

    aput-object v6, v2, v17

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2555
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, " "

    const-string v19, ""

    const-string v16, "SoTietID"

    invoke-virtual/range {v14 .. v19}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2559
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda3;

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v2, v11

    move-object v5, v14

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;II)V

    const-string v1, "Th\u00eam ti\u1ebft"

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2589
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "\u0110\u00f3ng"

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2593
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1804
    const-string v0, "RELOAD"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Type_Callback_KeoTha:Ljava/lang/String;

    .line 1806
    invoke-virtual/range {p0 .. p7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveKeoTha(Ljava/lang/String;IIII)V
    .locals 13

    .line 1983
    const-string v0, ""

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1984
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1985
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 1986
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "RouterTKB"

    invoke-direct {v4, v1, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1989
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v5, "dtInfo"

    invoke-direct {v1, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1990
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column1"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1991
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column2"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1992
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1993
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1994
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1996
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

    .line 1997
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TKBChiTietID"

    aput-object v12, v7, v2

    aput-object p1, v7, v9

    aput-object v0, v7, v8

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1998
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

    .line 1999
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

    .line 2000
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

    .line 2001
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

    .line 2002
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "XEMKEOTHA"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    iget-object p1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2010
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$14;

    move/from16 v0, p5

    invoke-direct {p1, p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$14;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;I)V

    invoke-static {v4, v2, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2008
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public showPopupMenuWithIcons(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 9

    .line 2260
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

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

    .line 2261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2264
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2265
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "ID"

    if-eqz v3, :cond_1

    .line 2266
    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2267
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2268
    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2269
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2271
    :cond_1
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2272
    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiKhoa"

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-static {v3, v6, v7, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->getValueOfWhere(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataTable;)Ljava/lang/String;

    move-result-object v3

    .line 2273
    const-string v6, "true"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2274
    :cond_2
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2275
    :goto_1
    const-string v3, "TeacherID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2277
    :cond_3
    sget v3, Lcom/vietschool/R$id;->menu_optionthemtiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2278
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "( Ngh\u1ec9 )"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2279
    :cond_4
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v0, :cond_5

    .line 2281
    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2288
    :cond_5
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2291
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v3, Lcom/vietschool/R$menu;->tkb_keotha_menu:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    .line 2295
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopup"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2296
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2297
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setForceShowIcon"

    new-array v6, p1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 2299
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 2302
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    move v3, v1

    .line 2305
    :goto_5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 2306
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2307
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2308
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->darkgray:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2309
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 2311
    :cond_6
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->gray:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2312
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2315
    :goto_6
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    if-eq v5, v6, :cond_7

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    if-ne v5, v6, :cond_9

    .line 2316
    :cond_7
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2317
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->orange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2318
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 2320
    :cond_8
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->darkorange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2321
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 2327
    :cond_a
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;II)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 2392
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
