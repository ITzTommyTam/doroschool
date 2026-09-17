.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;
.super Landroidx/fragment/app/Fragment;
.source "FragmentKeoTha4.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;
    }
.end annotation


# instance fields
.field ListCDinh:Lvietschool/prosocket/DataTable;

.field ListNghi:Lvietschool/prosocket/DataTable;

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

.field Tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field _DTGVFullTietTrong:Lvietschool/prosocket/DataTable;

.field _DataSetFullTKB:Lvietschool/prosocket/DataSet;

.field _DtActivityChuaSap:Lvietschool/prosocket/DataTable;

.field _DtCungGio:Lvietschool/prosocket/DataTable;

.field _DtDMPhanMon:Lvietschool/prosocket/DataTable;

.field _DtDMPhong:Lvietschool/prosocket/DataTable;

.field _DtGiaoVien:Lvietschool/prosocket/DataTable;

.field _DtLop:Lvietschool/prosocket/DataTable;

.field _DtMon:Lvietschool/prosocket/DataTable;

.field _DtNguoiDungPC:Lvietschool/prosocket/DataTable;

.field _DtRBPhong_LopKhoi:Lvietschool/prosocket/DataTable;

.field _DtRBPhong_Mon:Lvietschool/prosocket/DataTable;

.field _DtTKB:Lvietschool/prosocket/DataTable;

.field _DtTKBChiTiet:Lvietschool/prosocket/DataTable;

.field _DtTietCoDinh:Lvietschool/prosocket/DataTable;

.field _DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

.field _DtTietNghiLop:Lvietschool/prosocket/DataTable;

.field _IsLocked:Z

.field _ItemCungGio:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field _TKBIsLocked:Z

.field _TKBnguyenNgay:Z

.field _dtThuTiet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field arrayLopID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_13undo:Landroid/view/View;

.field cboLop:Landroid/widget/TextView;

.field checkboxChieu:Landroid/widget/CheckBox;

.field checkboxHienTenMon:Landroid/widget/CheckBox;

.field checkboxKeoTha2GV:Landroid/widget/CheckBox;

.field checkboxLopCuaGV:Landroid/widget/CheckBox;

.field checkboxSang:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field dialogView:Landroid/view/View;

.field dtTreeLop:Lvietschool/prosocket/DataTable;

.field fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

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

.field linearlayoutSG1:Landroid/widget/LinearLayout;

.field listDuocPhep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

.field pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field rlTreeLop:Landroid/widget/RelativeLayout;

.field sgMode:Lcom/prosoftlib/control/SegmentedGroup;

.field sgMode_Type1:Landroid/widget/RadioButton;

.field sgMode_Type2:Landroid/widget/RadioButton;

.field startY:F

.field tvTreeLop:Lcom/prosoftlib/control/TreeView;

.field view:Landroid/view/View;

.field view1Params:Landroid/widget/LinearLayout$LayoutParams;

.field viewChieu:Landroid/widget/LinearLayout;

.field viewChuaSap:Landroid/widget/LinearLayout;

.field viewChuaSap2:Landroid/widget/LinearLayout;

.field viewSang:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadActChuaSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadActChuaSap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadLop(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadLop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_24_GetDatasetTKB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_24_GetDatasetTKB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPopupLop(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->showPopupLop(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_TKBnguyenNgay:Z

    .line 96
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_TKBIsLocked:Z

    .line 97
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_IsLocked:Z

    .line 99
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TKBID:Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashGV:Ljava/util/HashMap;

    .line 107
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    .line 108
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    iput v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    const-wide/16 v1, 0x0

    .line 112
    iput-wide v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->lastClickTime:J

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->listDuocPhep:Ljava/util/List;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    .line 117
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->isHolding:Z

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->handler:Landroid/os/Handler;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->arrayLopID:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_ItemCungGio:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_dtThuTiet:Ljava/util/List;

    .line 130
    const-string v0, "Thuan"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    .line 1564
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Type_Callback_KeoTha:Ljava/lang/String;

    return-void
.end method

.method private ClearGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 15

    .line 828
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Header"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 829
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TT"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 830
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "0.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 831
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "1.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 832
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "2.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 833
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "3.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 834
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "4.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 835
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "5.Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 836
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

    .line 838
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_1

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_0

    .line 841
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

    .line 846
    :cond_1
    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    .line 847
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v3, p1

    .line 848
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

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

    .line 855
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p4

    iget-object p4, p4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p4

    if-lt p2, p4, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 855
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private DD_InitThongSoHeThong()V
    .locals 7

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_Mon:Ljava/util/Map;

    .line 523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_Lop:Ljava/util/Map;

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_GiaoVien:Ljava/util/Map;

    .line 525
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtMon:Lvietschool/prosocket/DataTable;

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

    .line 526
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_Mon:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MonHocID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TenMonHoc"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtLop:Lvietschool/prosocket/DataTable;

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

    .line 529
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_Lop:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "LopID"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TenLop"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

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

    .line 532
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v4, "TenNguoiDung"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v4, "TenTat"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_GiaoVien:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "NguoiDungID"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 888
    const-string p1, ""

    return-object p1

    .line 889
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private GetLop(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 558
    const-string p1, ""

    return-object p1

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_Lop:Ljava/util/Map;

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

    .line 560
    const-string p1, "L\u1edbp \u0111\u00e3 b\u1ecb x\u00f3a"

    :cond_1
    return-object p1
.end method

.method private GetMon(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 552
    const-string p1, ""

    return-object p1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_Mon:Ljava/util/Map;

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

    .line 554
    const-string p1, "M\u00f4n \u0111\u00e3 b\u1ecb x\u00f3a"

    :cond_1
    return-object p1
.end method

.method private LoadActChuaSap()V
    .locals 25

    move-object/from16 v0, p0

    .line 565
    iget-boolean v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_TKBnguyenNgay:Z

    const-string v2, "Act ID"

    const-string v4, "Ti\u1ebft"

    const-string v6, "Gi\u00e1o vi\u00ean"

    const-string v8, "M\u00f4n"

    const-string v9, "L\u1edbp"

    const-string v10, ""

    const-string v12, "ID"

    const-string v13, "TenNguoiDung"

    const-string v14, "TenMonHoc"

    const-string v15, "TenLop"

    const/16 v16, 0x4

    const-string v3, "STT"

    const/16 v17, 0x3

    const-string v5, "SubjectID"

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v7, "Duration"

    const/16 v20, 0x1

    const-string v11, "GroupID"

    move/from16 v21, v1

    const-string v1, "TeacherID"

    move-object/from16 v22, v2

    const-string v2, "ActivityID"

    if-eqz v21, :cond_1

    move-object/from16 v21, v4

    .line 566
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    move-object/from16 v23, v6

    .line 567
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    move-object/from16 v24, v8

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v3, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 568
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v15, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 569
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v14, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 570
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v13, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 571
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 572
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v12, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 574
    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 575
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v2, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 576
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v1, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 577
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v11, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 578
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v19

    aput-object v9, v8, v20

    aput-object v24, v8, v18

    aput-object v23, v8, v17

    aput-object v21, v8, v16

    const/4 v9, 0x5

    aput-object v22, v8, v9

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 580
    iget-object v6, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v20

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvietschool/prosocket/DataRow;

    .line 581
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v9, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-virtual {v9, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {v9, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {v9, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-virtual {v9, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v9, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {v9, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {v9, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v9, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 594
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 595
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 596
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChuaSap:Landroid/widget/LinearLayout;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChuaSap2:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadActChuaSap1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TKBID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    .line 600
    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 601
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v3, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 602
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v15, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 603
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v14, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 604
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v13, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 605
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 606
    iget-object v3, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v12, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 608
    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    .line 609
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v2, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 610
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v1, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 611
    iget-object v6, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v11, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 612
    iget-object v6, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v10, v8, v19

    aput-object v9, v8, v20

    aput-object v24, v8, v18

    aput-object v23, v8, v17

    aput-object v21, v8, v16

    const/4 v9, 0x5

    aput-object v22, v8, v9

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 616
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v20

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvietschool/prosocket/DataRow;

    .line 617
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 619
    const-string v14, "Buoi"

    invoke-virtual {v10, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 620
    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 621
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-virtual {v10, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-virtual {v10, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v10, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1

    .line 632
    :cond_3
    const-string v12, "2"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 633
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {v10, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-virtual {v10, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v10, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 646
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 647
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 649
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 650
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-static {v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 651
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChuaSap:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 652
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChuaSap2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 653
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadActChuaSap2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TKBID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private LoadDataGrid()V
    .locals 0

    return-void
.end method

.method private LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 6

    .line 934
    const-string p4, ""

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    const-string v4, "\'\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".0"

    invoke-virtual {v2, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 936
    :goto_0
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 937
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 938
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 940
    iput-boolean v3, p1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 941
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 942
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 943
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 944
    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 945
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move p2, v2

    .line 946
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 947
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 949
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 954
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    move p2, v2

    .line 957
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 958
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldTextColor(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p2, v2

    .line 960
    :goto_3
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p3

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 961
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->getBuoi()I

    move-result p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    goto :goto_4

    :cond_4
    const/4 p3, 0x5

    .line 963
    :goto_4
    rem-int v0, p2, p3

    if-nez v0, :cond_5

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int p3, p2, p3

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, v0, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->MergeCell(IIILjava/lang/String;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 967
    :cond_6
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 969
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->RefreshGrid12()V

    .line 972
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$6;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$6;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellTouchListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;)V

    .line 992
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 5

    .line 1050
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1051
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

    .line 1052
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1053
    iget-object v3, v0, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1056
    iput-boolean v2, p1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 1057
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 1058
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 1059
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 1060
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 1061
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move v0, v1

    .line 1062
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1063
    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 1064
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1065
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1066
    invoke-virtual {p1, v0, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1070
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    move p3, v1

    .line 1073
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result p4

    if-ge p3, p4, :cond_3

    .line 1074
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldTextColor(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const/16 p3, 0x64

    .line 1076
    invoke-virtual {p1, v1, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    :goto_3
    const/4 p3, 0x7

    if-ge v2, p3, :cond_4

    const/16 p3, 0x104

    .line 1078
    invoke-virtual {p1, v2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetColumnWidth(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1080
    :cond_4
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 1083
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->RefreshGrid34()V

    .line 1086
    new-instance p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$8;

    invoke-direct {p3, p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$8;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;)V

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadLop()V
    .locals 0

    .line 541
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadTKBLop()V

    return-void
.end method

.method private Load_Lop(Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 219
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 220
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 222
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 223
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 224
    const-string v6, "KhoiID"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 226
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Kh\u1ed1i "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 229
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/prosoftlib/control/TreeViewItem;

    .line 232
    :goto_1
    const-string v6, "LopID"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 233
    const-string v8, "TenLop"

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 234
    new-instance v8, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v8, v5, v6}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 236
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->arrayLopID:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    .line 237
    :goto_2
    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->arrayLopID:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 238
    iget-object v9, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->arrayLopID:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 240
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 245
    :cond_2
    :goto_3
    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto/16 :goto_0

    .line 247
    :cond_3
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 248
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 252
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0, v3}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_4

    .line 256
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->rlTreeLop:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private _24_GetDatasetTKB()V
    .locals 5

    .line 463
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 465
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetDatasetTKB_NhanTrack04"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 468
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

    .line 471
    :catch_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TKBID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 474
    :cond_0
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$5;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

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

    .line 861
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 862
    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 864
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

    .line 865
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 866
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 867
    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 868
    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 869
    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 870
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 871
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

    .line 901
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 904
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 905
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 906
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 909
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 910
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 911
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 915
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 917
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 920
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 925
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView_TKB;I)Lorg/json/JSONObject;
    .locals 4

    .line 2044
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2047
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2049
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2056
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2058
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initEvent()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxSang:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxChieu:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxHienTenMon:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxKeoTha2GV:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxLopCuaGV:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 323
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChuaSap:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewSang:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChieu:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    sget v1, Lcom/vietschool/R$id;->sgMode_Type1:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->check(I)V

    .line 361
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 372
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    sget v1, Lcom/vietschool/R$id;->sgMode_Type1:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->check(I)V

    .line 373
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 383
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->btn_13undo:Landroid/view/View;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$ShowCopyPhanCongTuQuanLyDiem$16(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2510
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2512
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 2515
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$ShowCopyPhanCongTuQuanLyDiem$17(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2519
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$popupThemGhiChu$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2461
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$popupThemGhiChu$15(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2465
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$popupThemTiet$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2421
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showToastAtBottomRightFor5Seconds$18(Landroid/widget/Toast;)V
    .locals 0

    .line 2535
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$showToastAtBottomRightFor5Seconds$19(Landroid/widget/Toast;)V
    .locals 0

    .line 2536
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showPopupLop(Landroid/view/View;)V
    .locals 6

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x14

    .line 188
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 190
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    new-instance v3, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    .line 195
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->rlTreeLop:Landroid/widget/RelativeLayout;

    .line 196
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->rlTreeLop:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 202
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 203
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {v3, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtLop:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Load_Lop(Lvietschool/prosocket/DataTable;)V

    .line 208
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 880
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_GiaoVien:Ljava/util/Map;

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

    .line 884
    const-string p1, "Gi\u00e1o vi\u00ean \u0111\u00e3 b\u1ecb x\u00f3a"

    return-object p1

    :cond_1
    const-string v0, "TenNguoiDung"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GetGiaoVien_Tat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2540
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2543
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DD_GiaoVien:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 2544
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TenTat"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public LoadTKBLop()V
    .locals 22

    move-object/from16 v0, p0

    .line 660
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    .line 661
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_ItemCungGio:Ljava/util/HashMap;

    .line 662
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->arrayLopID:Ljava/util/List;

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    .line 663
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 668
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 669
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "LopHocID"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    goto :goto_1

    .line 671
    :cond_0
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 672
    iget-object v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 673
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, v6, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ListNghi:Lvietschool/prosocket/DataTable;

    .line 679
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "GroupID"

    if-nez v2, :cond_3

    .line 680
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ListNghi:Lvietschool/prosocket/DataTable;

    goto :goto_3

    .line 682
    :cond_3
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 683
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 684
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ListNghi:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v7, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    .line 688
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietCoDinh:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ListCDinh:Lvietschool/prosocket/DataTable;

    .line 689
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 690
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietCoDinh:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ListCDinh:Lvietschool/prosocket/DataTable;

    goto :goto_5

    .line 692
    :cond_6
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietCoDinh:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 693
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 694
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ListCDinh:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v7, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_4

    .line 699
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ThongKePhongChuaDung_Test()V

    .line 701
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 704
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v6, "Header"

    invoke-direct {v2, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 705
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "STT"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 706
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "SubSTT"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 707
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "PhongTrong"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 708
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 709
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 710
    const-string v8, "Th\u1ee9"

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    const-string v8, "Ti\u1ebft"

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    const-string v8, "Ph\u00f2ng tr\u1ed1ng"

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v9, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtLop:Lvietschool/prosocket/DataTable;

    iget-object v9, v9, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvietschool/prosocket/DataRow;

    .line 717
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "LopID"

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Tags:Ljava/util/List;

    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 718
    :cond_a
    iget-object v11, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v11, v12, v13}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 719
    const-string v11, "TenLop"

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 723
    :cond_b
    iget-object v9, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 724
    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v6

    move v9, v5

    move v10, v9

    :goto_7
    const/4 v11, 0x6

    .line 729
    const-string v12, "Buoi"

    const-string v13, "ThuID"

    const-string v14, "_"

    const-string v15, "TietID"

    move/from16 v16, v4

    const-string v4, "TeacherID"

    if-ge v9, v11, :cond_16

    const/4 v11, 0x0

    .line 730
    :goto_8
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->getTietNgay()I

    move-result v5

    if-ge v11, v5, :cond_15

    .line 731
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    add-int/lit8 v2, v9, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v7, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    if-lt v11, v2, :cond_c

    add-int/lit8 v2, v11, -0x5

    goto :goto_9

    :cond_c
    move v2, v11

    .line 733
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v16

    invoke-interface {v7, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_dtThuTiet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 737
    :try_start_0
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_dtThuTiet:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_d

    move-object v2, v8

    goto :goto_b

    .line 740
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v5, 0x2

    invoke-interface {v7, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v2, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 747
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    const-string v7, "LoadTKBLop: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " <> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    iget-object v8, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 749
    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 750
    invoke-virtual {v5, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v21, v1

    .line 751
    invoke-virtual {v5, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v7, v9, :cond_12

    const/4 v7, 0x2

    if-ne v1, v7, :cond_f

    add-int/lit8 v8, v8, 0x5

    :cond_f
    if-ne v8, v11, :cond_12

    .line 752
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->getBuoi()I

    move-result v8

    if-eq v1, v8, :cond_10

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->getBuoi()I

    move-result v1

    if-nez v1, :cond_12

    .line 754
    :cond_10
    :try_start_1
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->isHienThiTenMon()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 755
    iget-object v1, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "SubjectID"

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 757
    :cond_11
    iget-object v1, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien_Tat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :catch_1
    :goto_d
    iget-object v1, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 765
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 766
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v1, v21

    goto/16 :goto_c

    :cond_13
    move-object/from16 v21, v1

    .line 770
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v2, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumnCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataColumn;

    .line 772
    iget-object v5, v5, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v1, v21

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_15
    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_16
    move-object/from16 v18, v2

    .line 781
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 782
    invoke-virtual {v2, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 784
    const-string v7, "2"

    if-ne v5, v7, :cond_17

    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0x5

    goto :goto_10

    :cond_17
    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0x5

    add-int/lit8 v5, v5, 0x5

    .line 785
    :goto_10
    iget-object v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_ItemCungGio:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 786
    iget-object v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_ItemCungGio:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_18

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 788
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 790
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 791
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_ItemCungGio:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 795
    :cond_1a
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 797
    invoke-static/range {v18 .. v18}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    .line 798
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 799
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public RefreshGrid12()V
    .locals 15

    .line 1164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->listDuocPhep:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 1165
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    move v2, v0

    .line 1166
    :goto_1
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1167
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v3, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "( Ngh\u1ec9 )"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const-string v7, ""

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-gt v2, v6, :cond_1

    .line 1190
    const-string v5, "#b5e8ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1191
    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_5

    .line 1193
    :cond_1
    iget v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 1194
    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v8}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v8

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v10, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    .line 1195
    iget v10, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1196
    iget-object v10, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v10}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v10

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 1197
    invoke-virtual {v10, v2}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1199
    iget v11, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    if-ne v11, v1, :cond_2

    iget v11, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    if-ne v11, v2, :cond_2

    .line 1200
    const-string v5, "#0079ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1201
    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_2

    .line 1202
    :cond_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1203
    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1204
    const-string v5, "#20b2aa"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1205
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/vietschool/R$color;->yellow:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_2

    .line 1208
    :cond_3
    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/high16 v5, -0x1000000

    .line 1209
    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1212
    :cond_4
    :goto_2
    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    if-le v5, v9, :cond_9

    .line 1213
    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    if-ne v5, v1, :cond_6

    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    if-ne v5, v2, :cond_6

    .line 1214
    iget v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    if-eq v5, v4, :cond_5

    if-ne v5, v6, :cond_6

    .line 1215
    :cond_5
    const-string v4, "#28a745"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 1225
    :cond_6
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->listDuocPhep:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1169
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1170
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v4

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataColumn;

    iget-object v4, v4, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 1171
    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->ListNghi:Lvietschool/prosocket/DataTable;

    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvietschool/prosocket/DataRow;

    .line 1172
    const-string v10, "Day"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1173
    const-string v11, "Hour"

    invoke-virtual {v9, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1174
    iget-object v12, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v12}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v12

    iget-object v12, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v12

    const-string v13, "STT"

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1175
    iget-object v13, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v13}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v13

    iget-object v13, v13, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v13, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v13

    const-string v14, "SubSTT"

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {p0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v10, v6

    if-ne v10, v12, :cond_8

    if-ne v11, v13, :cond_8

    .line 1178
    const-string v10, "GroupID"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1179
    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1180
    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    const-string v9, "#cccccc"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public RefreshGrid34()V
    .locals 13

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RefreshGrid34: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thuan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    const/4 v2, 0x0

    move v3, v2

    .line 1328
    :goto_1
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    move v4, v2

    .line 1329
    :goto_2
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 1330
    invoke-virtual {v0, v3, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v5

    const/high16 v6, -0x1000000

    const/4 v7, -0x1

    if-nez v4, :cond_3

    .line 1332
    const-string v8, "#b5e8ff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1333
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_3

    .line 1335
    :cond_3
    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1336
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1338
    :goto_3
    iget v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    const/16 v9, -0x100

    if-ne v8, v3, :cond_6

    .line 1339
    iget v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    if-ne v8, v4, :cond_4

    if-lez v4, :cond_7

    .line 1341
    const-string v6, "#00DFA2"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1342
    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    .line 1346
    invoke-virtual {v5, v9}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1347
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_4

    .line 1349
    :cond_5
    const-string v6, "#80adbf"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1350
    invoke-virtual {v5, v7}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    .line 1355
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v8

    .line 1356
    iget v10, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    if-le v10, v7, :cond_7

    .line 1357
    iget-object v10, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v11, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 1358
    const-string v11, "GroupID"

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1359
    const-string v12, "TeacherID"

    invoke-virtual {v10, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1360
    iget-object v8, v8, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    .line 1361
    invoke-virtual {v8, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    invoke-virtual {v8, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1363
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1364
    invoke-virtual {v5, v9}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 1365
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 1370
    :cond_7
    :goto_4
    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    if-le v6, v7, :cond_8

    .line 1371
    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    if-ne v6, v3, :cond_8

    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    if-ne v6, v4, :cond_8

    .line 1372
    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    if-ne v6, v1, :cond_8

    .line 1373
    const-string v6, "#28a745"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public Save_Lock(Z)V
    .locals 13

    .line 2213
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 2218
    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v2, "dtInfo"

    invoke-direct {v0, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2219
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2220
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2221
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column3"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2222
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column4"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2223
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column5"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2225
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v2

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2226
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v4, "ID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 2229
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 2230
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "TYPE"

    aput-object v6, v5, v1

    const-string v6, "LOCK_ACTIVITY"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-string v8, ""

    aput-object v8, v5, v6

    const/4 v9, 0x3

    aput-object v8, v5, v9

    const/4 v10, 0x4

    aput-object v8, v5, v10

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2231
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TKBID:Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "TKBID"

    aput-object v12, v11, v1

    aput-object v5, v11, v7

    aput-object v8, v11, v6

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2232
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "TeacherID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v5, v12, v1

    aput-object v11, v12, v7

    aput-object v8, v12, v6

    aput-object v8, v12, v9

    aput-object v8, v12, v10

    invoke-virtual {v3, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2233
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "SubjectID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "MonHocID"

    aput-object v12, v11, v1

    aput-object v5, v11, v7

    aput-object v8, v11, v6

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2234
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "LopHocID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "LopID"

    aput-object v12, v11, v1

    aput-object v5, v11, v7

    aput-object v8, v11, v6

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2235
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "ThuID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v5, v12, v1

    aput-object v11, v12, v7

    aput-object v8, v12, v6

    aput-object v8, v12, v9

    aput-object v8, v12, v10

    invoke-virtual {v3, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2236
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "TietID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v5, v12, v1

    aput-object v11, v12, v7

    aput-object v8, v12, v6

    aput-object v8, v12, v9

    aput-object v8, v12, v10

    invoke-virtual {v3, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2237
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v11, "IsLock"

    aput-object v11, v5, v1

    aput-object p1, v5, v7

    aput-object v8, v5, v6

    aput-object v8, v5, v9

    aput-object v8, v5, v10

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2238
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v3, "ActivityID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v2, v4, v7

    aput-object v8, v4, v6

    aput-object v8, v4, v9

    aput-object v8, v4, v10

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2241
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p1

    .line 2242
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 2243
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, p1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2246
    :try_start_0
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "XEMKEOTHA"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "del: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thuan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$12;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-static {v3, v1, v7, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 2252
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 2013
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2014
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2016
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2017
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2018
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2019
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2020
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2022
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 2023
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2025
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 2026
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 2027
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2028
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2029
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 2030
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 2032
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2035
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2038
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ShowCopyPhanCongTuQuanLyDiem(II)V
    .locals 6

    .line 2473
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2474
    const-string p2, "Copy ph\u00e2n c\u00f4ng t\u1eeb qu\u1ea3n l\u00fd \u0111i\u1ec3m"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2477
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2478
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/16 v3, 0x14

    .line 2479
    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2482
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2483
    const-string v2, "L\u1ea5y ph\u00e2n c\u00f4ng d\u1ea1y b\u00ean \u0111i\u1ec3m s\u1ed1 t\u1eeb h\u1ecdc k\u1ef3"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 2484
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2485
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 2486
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2489
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2490
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2491
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2494
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2495
    const-string v3, "Ph\u00e2n c\u00f4ng \u0111i\u1ec3m s\u1ed1 h\u1ecdc k\u1ef3 1"

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2496
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2498
    new-instance v0, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 2499
    const-string v3, "Ph\u00e2n c\u00f4ng \u0111i\u1ec3m s\u1ed1 h\u1ecdc k\u1ef3 2"

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2501
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2502
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2504
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2505
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2507
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2509
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda7;

    invoke-direct {p2, v2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda7;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-string v0, "OK"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2518
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda8;-><init>()V

    const-string v0, "H\u1ee7y"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2522
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public ThongKePhongChuaDung_Test()V
    .locals 10

    .line 804
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_5

    .line 806
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_dtThuTiet:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v1, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :cond_0
    move v3, v4

    .line 809
    :goto_2
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 810
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 811
    const-string v8, "ThuID"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_1

    const-string v8, "TietID"

    .line 812
    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v1, :cond_1

    const-string v8, "PhongID"

    .line 813
    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    const-string v8, "Buoi"

    .line 814
    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v3, :cond_1

    .line 815
    iget-object v8, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v7, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_3

    .line 818
    :cond_2
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_dtThuTiet:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    .line 819
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 820
    :cond_3
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_dtThuTiet:Ljava/util/List;

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public _13_UpdateActivityChuaSap()V
    .locals 9

    .line 494
    const-string v0, "Duration"

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 495
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 496
    const-string v3, "ActivityID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 499
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 500
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 501
    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 502
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 505
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 508
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    invoke-virtual {v4, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :catch_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    .line 512
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->remove(Lvietschool/prosocket/DataRow;)V

    goto :goto_2

    .line 514
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public _2_CheckGroupDragabled(Lvietschool/prosocket/DataRow;Lvietschool/prosocket/DataRow;)Ljava/util/HashMap;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataRow;",
            "Lvietschool/prosocket/DataRow;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1893
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 1894
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "destOK"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1895
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "GvCoTietNghi"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    const-string v7, "ID"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1897
    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 1899
    :goto_2
    const-string v11, "error"

    if-eqz v8, :cond_a

    const-string v12, "TeacherID"

    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 1903
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_2_GiaoVienNghiTiet(Lvietschool/prosocket/DataRow;Lvietschool/prosocket/DataRow;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1904
    const-string v13, "] l\u00e0 ti\u1ebft ngh\u1ec9 c\u1ee7a gi\u00e1o vi\u00ean ["

    const-string v14, "]"

    const-string v15, "TietID"

    move/from16 v16, v4

    const-string v4, " ti\u1ebft "

    const-string v10, "ThuID"

    const-string v1, "[Th\u1ee9 "

    if-eqz v9, :cond_4

    .line 1905
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 1909
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_2_GetTeacherActivityAtCell(Lvietschool/prosocket/DataRow;Lvietschool/prosocket/DataRow;)Lvietschool/prosocket/DataRow;

    move-result-object v18

    move/from16 v19, v9

    .line 1910
    const-string v9, "LopHocID"

    move-object/from16 v20, v5

    const-string v5, "] \u1edf l\u1edbp [ "

    move-object/from16 v21, v6

    const-string v6, "SubjectID"

    move-object/from16 v22, v7

    const-string v7, "] c\u00f3 gi\u1edd ["

    move-object/from16 v23, v13

    const-string v13, "] gi\u00e1o vi\u00ean ["

    if-eqz v18, :cond_5

    move-object/from16 v18, v3

    .line 1911
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    if-eqz v22, :cond_6

    if-eqz v19, :cond_6

    .line 1916
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    move-object/from16 v2, v22

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    .line 1920
    :cond_7
    invoke-virtual {v0, v2, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_2_GetTeacherActivityAtCell(Lvietschool/prosocket/DataRow;Lvietschool/prosocket/DataRow;)Lvietschool/prosocket/DataRow;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_9

    move-object/from16 v17, v11

    .line 1922
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->isHasGV()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    .line 1923
    invoke-virtual {v3, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    move-object/from16 v18, v14

    .line 1925
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v3

    :cond_a
    :goto_4
    move-object v2, v11

    .line 1900
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public _2_GetTeacherActivityAtCell(Lvietschool/prosocket/DataRow;Lvietschool/prosocket/DataRow;)Lvietschool/prosocket/DataRow;
    .locals 4

    .line 1956
    const-string v0, "TeacherID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1957
    :cond_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 1959
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1961
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1962
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1964
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1965
    const-string v0, "Buoi"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1966
    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1967
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1968
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1969
    const-string v0, "ThuID"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1970
    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1971
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    const-string v0, "TietID"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1975
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1976
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {p0, p1, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->df_DataTableSelect(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 1977
    iget-object p2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1978
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public _2_GiaoVienNghiTiet(Lvietschool/prosocket/DataRow;Lvietschool/prosocket/DataRow;)Ljava/lang/Boolean;
    .locals 6

    .line 1933
    const-string v0, "TeacherID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1934
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1936
    :cond_0
    const-string v1, "Buoi"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    .line 1937
    const-string v4, "TietID"

    invoke-virtual {p2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1938
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1939
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1941
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1942
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1943
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    const-string v0, "Day"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    const-string v0, "ThuID"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1946
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1947
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    const-string p2, "Hour"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1951
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    invoke-virtual {p0, p1, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->df_DataTableSelect(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 1952
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1574
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    .line 1575
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 1576
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    const-string v5, "TKB.Core.TKB"

    const-string v6, "RouterTKB"

    invoke-direct {v4, v2, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    iget-object v2, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1578
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v5, "dtInfo"

    invoke-direct {v2, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1579
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column1"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1580
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column2"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1581
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1582
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1583
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1586
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

    .line 1587
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v7, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TKBID:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "TKBID"

    aput-object v14, v13, v9

    aput-object v7, v13, v10

    aput-object v0, v13, v8

    aput-object v0, v13, v11

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1588
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "LopID"

    aput-object v13, v7, v9

    aput-object p1, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1589
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "MonID"

    aput-object v13, v7, v9

    aput-object p2, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1590
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "GiaoVienID"

    aput-object v13, v7, v9

    aput-object p3, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1591
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

    .line 1592
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

    .line 1593
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

    .line 1594
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v13, "ActivityID"

    aput-object v13, v7, v9

    aput-object p6, v7, v10

    aput-object v0, v7, v8

    aput-object v0, v7, v11

    aput-object v0, v7, v12

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1595
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "PhanMonID"

    aput-object v7, v6, v9

    aput-object p7, v6, v10

    aput-object v0, v6, v8

    aput-object v0, v6, v11

    aput-object v0, v6, v12

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1596
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "P_Tools_TKB_App"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "XEMKEOTHA"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1605
    :cond_1
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$9;

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$9;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-static {v4, v9, v10, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1602
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public callBackReload()V
    .locals 4

    .line 1780
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

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

    .line 1785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1788
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    .line 1789
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    .line 1790
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    .line 1791
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 1792
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    .line 1793
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    .line 1795
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "Lop"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtLop:Lvietschool/prosocket/DataTable;

    .line 1796
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB_ChiTiet"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    .line 1797
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtMon:Lvietschool/prosocket/DataTable;

    .line 1798
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "GiaoVienFull"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    .line 1799
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "ActivityChuaSap"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    .line 1800
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_13_UpdateActivityChuaSap()V

    .line 1801
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKB:Lvietschool/prosocket/DataTable;

    .line 1802
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1803
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "NguyenNgay"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_TKBnguyenNgay:Z

    .line 1804
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v3, "Locked"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_TKBIsLocked:Z

    .line 1805
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKB:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_IsLocked:Z

    .line 1807
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TietNghiCuaLop"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    .line 1808
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TietCoDinh"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietCoDinh:Lvietschool/prosocket/DataTable;

    .line 1809
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TietNghiCuaGiaoVien"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietNghiGiaoVien:Lvietschool/prosocket/DataTable;

    .line 1810
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "CungGio"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtCungGio:Lvietschool/prosocket/DataTable;

    .line 1812
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "T_DM_Phong"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtDMPhong:Lvietschool/prosocket/DataTable;

    .line 1813
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "T_DM_Phong_Mon"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtRBPhong_Mon:Lvietschool/prosocket/DataTable;

    .line 1820
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->DD_InitThongSoHeThong()V

    .line 1821
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadLop()V

    .line 1822
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadActChuaSap()V

    :cond_3
    :goto_1
    return-void
.end method

.method public callbackKeo(Ljava/lang/Object;)V
    .locals 11

    .line 1713
    check-cast p1, Ljava/util/HashMap;

    .line 1714
    const-string v0, "IDFrom"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1715
    const-string v0, "IDTo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v7, 0x0

    .line 1717
    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_4

    .line 1718
    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    if-lt v1, v10, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v9

    .line 1719
    :goto_0
    iget v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    sub-int/2addr v4, v9

    if-lt v1, v10, :cond_1

    add-int/lit8 v1, v1, -0x5

    :cond_1
    move v5, v1

    .line 1724
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

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

    .line 1725
    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveKeoTha(Ljava/lang/String;IIII)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 1728
    :goto_2
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1729
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1730
    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1732
    :cond_5
    iget v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    if-lt v2, v10, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v9

    .line 1733
    :goto_3
    iget v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    add-int/lit8 v6, v0, -0x1

    if-lt v2, v10, :cond_7

    add-int/lit8 v2, v2, -0x5

    :cond_7
    move v7, v2

    const/4 v8, 0x1

    move-object v4, p1

    move-object v3, v1

    .line 1738
    invoke-virtual/range {v3 .. v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveKeoTha(Ljava/lang/String;IIII)V

    :cond_8
    const/4 p1, -0x1

    .line 1741
    iput p1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 1742
    iput p1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

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

    .line 1662
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1663
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

    .line 1664
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v14, v14, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 1665
    invoke-virtual {v2, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-ne v14, v7, :cond_0

    .line 1666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1667
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v9

    .line 1670
    :cond_0
    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    move-object/from16 v14, p1

    .line 1672
    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-le v14, v13, :cond_3

    .line 1674
    iget-object v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v14}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    .line 1675
    invoke-virtual {v14, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-ne v8, v7, :cond_2

    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1677
    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v9

    .line 1680
    :cond_2
    invoke-virtual {v14, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    move-object v3, v12

    .line 1682
    :goto_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "[Th\u1ee9 "

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gi\u00e1o vi\u00ean ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TeacherID"

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] d\u1ea1y m\u00f4n ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] c\u00f3 gi\u1edd [ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u1edf l\u1edbp ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LopHocID"

    .line 1685
    invoke-virtual {v14, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1686
    const-string v2, "L\u1edbp"

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1687
    iput v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 1688
    iput v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    .line 1689
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->RefreshGrid12()V

    return v9

    .line 1693
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1694
    const-string v3, "GroupID"

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Day"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hour"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTietNghiLop:Lvietschool/prosocket/DataTable;

    invoke-static {v2, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->checkInData(Ljava/util/HashMap;Lvietschool/prosocket/DataTable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] l\u00e0 ti\u1ebft ngh\u1ec9 c\u1ee7a l\u1edbp ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\nB\u1ea1n c\u00f3 mu\u1ed1n ti\u1ebfp t\u1ee5c thay \u0111\u1ed5i?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1699
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1700
    const-string v3, "IDFrom"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    const-string v3, "IDTo"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    new-instance v15, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda4;

    invoke-direct {v15, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

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

    .line 1641
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1642
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 1644
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 1645
    const-string p2, "BiKhoa"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1646
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Th\u1ee9 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ti\u1ebft "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] gi\u00e1o vi\u00ean ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TeacherID"

    .line 1647
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] c\u00f3 gi\u1edd ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SubjectID"

    .line 1648
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u1edf l\u1edbp ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LopHocID"

    .line 1649
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \u0111ang b\u1ecb kho\u00e1."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1650
    const-string p2, "Th\u00f4ng b\u00e1o"

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public del(Ljava/lang/String;)V
    .locals 14

    .line 1831
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1832
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1833
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1836
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1837
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1838
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1839
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1840
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1841
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1844
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

    .line 1845
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TKBID:Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "TKBID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1846
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "TKBChiTietID"

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    aput-object v0, v5, v7

    aput-object v0, v5, v10

    aput-object v0, v5, v11

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1847
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "XEMKEOTHA"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1855
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "del: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thuan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$11;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$11;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-static {v3, v8, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 1853
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delTKBDetail2ChuaSap(Ljava/lang/String;)V
    .locals 3

    .line 1826
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->logdArr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1827
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->del(Ljava/lang/String;)V

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

    .line 1988
    :cond_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1989
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

    .line 1991
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

    .line 1992
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

    .line 1993
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1997
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2003
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

.method synthetic lambda$checkViPham$10$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Ljava/lang/Object;)V
    .locals 0

    .line 1703
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->callbackKeo(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initEvent$1$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->setSang(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadTKBLop()V

    return-void
.end method

.method synthetic lambda$initEvent$2$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->setChieu(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadTKBLop()V

    return-void
.end method

.method synthetic lambda$initEvent$3$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->setHienThiTenMon(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadTKBLop()V

    return-void
.end method

.method synthetic lambda$initEvent$4$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->setHasGV(Z)V

    .line 301
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadTKBLop()V

    return-void
.end method

.method synthetic lambda$initEvent$5$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->setLopOfGV(Z)V

    .line 305
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadTKBLop()V

    return-void
.end method

.method synthetic lambda$initEvent$6$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/view/View;)V
    .locals 6

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 325
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 327
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    const/4 p1, 0x3

    .line 328
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    .line 329
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->moveTo()V

    .line 333
    :cond_0
    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->lastClickTime:J

    return-void
.end method

.method synthetic lambda$initEvent$7$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/view/View;)V
    .locals 6

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 337
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 339
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    const/4 p1, 0x4

    .line 340
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    .line 341
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->moveTo()V

    .line 345
    :cond_0
    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->lastClickTime:J

    return-void
.end method

.method synthetic lambda$initEvent$8$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/view/View;)V
    .locals 6

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 349
    iget-wide v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 351
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    const/4 p1, 0x5

    .line 352
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    .line 353
    iget p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->moveTo()V

    .line 357
    :cond_0
    iput-wide v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->lastClickTime:J

    return-void
.end method

.method synthetic lambda$initEvent$9$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Landroid/view/View;)V
    .locals 13

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btn_13undo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 386
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 391
    :cond_0
    const-string v2, "Loai"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v6

    goto :goto_1

    :sswitch_0
    const-string v3, "Lop2LopTrong"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "ChuaSap2Lop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v8

    goto :goto_1

    :sswitch_2
    const-string v3, "Lop2ChuaSap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    const-string v3, "ID"

    const-string v7, "ColTo"

    const-string v9, "RowTo"

    const-string v10, "ColFrom"

    const-string v11, "RowFrom"

    const-string v12, "_"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 418
    :pswitch_0
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 419
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 420
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 421
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v2, v6, :cond_7

    if-le v10, v6, :cond_7

    if-le v9, v6, :cond_7

    if-le v1, v6, :cond_7

    .line 423
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 427
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 429
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    if-lt v2, v3, :cond_6

    add-int/lit8 v2, v2, -0x5

    .line 436
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initEvent: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Thuanx"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    move v0, v4

    move v4, v2

    move v2, v0

    move-object v0, p0

    move v3, v10

    .line 437
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveKeoTha(Ljava/lang/String;IIII)V

    goto/16 :goto_3

    .line 442
    :pswitch_1
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 443
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v2, v6, :cond_7

    if-le v1, v6, :cond_7

    .line 445
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 447
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 448
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 450
    invoke-virtual {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->del(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 393
    :pswitch_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v3, "ActivityIDFrom"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v3, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->convertDataTableColx(Lvietschool/prosocket/DataTable;Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 397
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 398
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v3, v6, :cond_7

    .line 400
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 401
    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 402
    const-string v5, "GroupID"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 403
    const-string v6, "SubjectID"

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 404
    const-string v7, "TeacherID"

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 405
    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v7

    .line 411
    const-string v7, "0"

    move-object v0, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27fff1f4 -> :sswitch_2
        0x27b6f18c -> :sswitch_1
        0x3806c5a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$popupThemTiet$12$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;IIILandroid/content/DialogInterface;I)V
    .locals 10

    .line 2378
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v3

    .line 2379
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 2380
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    .line 2381
    invoke-virtual {p4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    if-le p5, p2, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    move v4, p2

    .line 2387
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int v0, p5, v5

    if-le v0, v4, :cond_1

    .line 2388
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Kh\u00f4ng \u0111\u1ee7 ch\u1ed5 \u0111\u1ec3 th\u00eam "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ti\u1ebft gi\u1ea3ng!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    const-string v0, "Th\u00f4ng b\u00e1o"

    invoke-static {v0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 2411
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    :cond_2
    move/from16 v9, p6

    .line 2412
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int v0, p6, v0

    if-ge v9, v0, :cond_3

    .line 2413
    const-string v0, "RELOAD"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Type_Callback_KeoTha:Ljava/lang/String;

    .line 2414
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x3

    aput-object v0, v5, v7

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "Test log"

    invoke-static {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->logdArr(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, p7, -0x2

    add-int/lit8 v5, v9, -0x1

    .line 2415
    const-string v6, "0"

    const-string v7, "0"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2417
    :cond_3
    invoke-interface/range {p8 .. p8}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$showPopupLop$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4()V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadTKBLop()V

    return-void
.end method

.method synthetic lambda$showPopupMenuWithIcons$11$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha4(IILandroid/view/MenuItem;)Z
    .locals 3

    .line 2142
    invoke-interface {p3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->lightgrey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2169
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    .line 2171
    sget v0, Lcom/vietschool/R$id;->menu_optionkhoa:I

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    .line 2173
    invoke-virtual {p0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Save_Lock(Z)V

    return v1

    .line 2176
    :cond_0
    sget v0, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    .line 2178
    invoke-virtual {p0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Save_Lock(Z)V

    return v1

    .line 2181
    :cond_1
    sget v0, Lcom/vietschool/R$id;->menu_optionthemtiet:I

    if-ne p3, v0, :cond_2

    .line 2183
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->popupThemTiet(II)V

    return v1

    .line 2186
    :cond_2
    sget p2, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    if-ne p3, p2, :cond_4

    .line 2188
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 2189
    const-string p2, "ID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2190
    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2191
    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->del(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 2195
    :cond_4
    sget p1, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    if-ne p3, p1, :cond_5

    return v1

    .line 2199
    :cond_5
    sget p1, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    if-ne p3, p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public moveTo()V
    .locals 23

    move-object/from16 v0, p0

    .line 1383
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    const-string v2, "moveTo: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v1, v3, :cond_0

    if-eq v1, v4, :cond_17

    if-ne v1, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    if-ne v1, v3, :cond_1

    .line 1387
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    if-eq v1, v3, :cond_1

    .line 1388
    const-string v1, "Vui l\u00f2ng k\u00e9o trong m\u1ed9t l\u1edbp"

    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    const-string v4, "L\u1edbp"

    invoke-static {v4, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1389
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1395
    :cond_1
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    const-string v3, "ID"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1397
    iget v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    const-string v7, "_"

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const-string v11, ""

    if-ne v1, v10, :cond_2

    .line 1399
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3

    .line 1401
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 1402
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v1, v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v11

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    if-ne v1, v5, :cond_5

    .line 1406
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    goto :goto_1

    :cond_5
    if-ne v1, v9, :cond_6

    .line 1408
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    goto :goto_1

    .line 1410
    :cond_6
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 1412
    :goto_1
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v12, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    move-object v12, v11

    .line 1414
    :goto_2
    iget v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    if-ne v13, v10, :cond_8

    .line 1416
    iget-object v13, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_7

    .line 1417
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_7

    .line 1418
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvietschool/prosocket/DataRow;

    .line 1419
    invoke-virtual {v13, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v11

    :goto_3
    move-object v13, v3

    goto :goto_4

    .line 1421
    :cond_8
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    move-object v13, v11

    .line 1432
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "Thuan"

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    const-string v14, "ColTo"

    const-string v15, "RowTo"

    const-string v6, "ActivityID"

    move/from16 v17, v8

    const-string v8, "SubSTT"

    const-string v9, "STT"

    const-string v5, "Loai"

    const/4 v4, -0x1

    move-object/from16 v19, v7

    if-ne v3, v10, :cond_11

    .line 1434
    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    const-string v3, "ColFrom"

    move/from16 v20, v10

    const-string v10, "RowFrom"

    const/4 v7, 0x3

    const/16 v21, 0x2

    if-eq v2, v7, :cond_e

    const/4 v7, 0x4

    if-eq v2, v7, :cond_e

    const/4 v7, 0x5

    if-ne v2, v7, :cond_9

    goto/16 :goto_8

    .line 1456
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1457
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1458
    invoke-virtual {v1, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 1459
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x5

    if-lt v4, v7, :cond_a

    add-int/lit8 v4, v1, -0x6

    move v1, v2

    move/from16 v2, v21

    goto :goto_5

    :cond_a
    move v1, v2

    move/from16 v2, v20

    .line 1466
    :goto_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1467
    const-string v7, "Lop2LopTrong"

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    const-string v7, "IDFrom"

    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    iget-object v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v17

    aput-object v6, v0, v20

    aput-object v7, v0, v21

    const/16 v18, 0x3

    aput-object v16, v0, v18

    const-string v6, "ADSADSAD AD ASDA S A AD AD \u00c2D A"

    invoke-static {v6, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->logdArr(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 1475
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v7, v3

    move v3, v1

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveKeoTha(Ljava/lang/String;IIII)V

    move-object v2, v1

    goto :goto_6

    :cond_b
    move-object v7, v3

    move-object v2, v12

    move-object v12, v5

    .line 1477
    :goto_6
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1478
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1479
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_c

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1481
    :cond_c
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 1482
    invoke-virtual {v1, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    .line 1483
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x5

    if-lt v2, v4, :cond_d

    add-int/lit8 v2, v1, -0x6

    move v4, v2

    move/from16 v2, v21

    goto :goto_7

    :cond_d
    move v4, v2

    move/from16 v2, v20

    .line 1490
    :goto_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1491
    const-string v5, "Lop2LopTrong"

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    const-string v5, "IDFrom"

    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    iget v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    iget v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    iget v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move-object v1, v13

    .line 1499
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveKeoTha(Ljava/lang/String;IIII)V

    return-void

    :cond_e
    :goto_8
    move-object v7, v3

    move-object v2, v12

    move-object v12, v5

    .line 1435
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1436
    iput v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    .line 1437
    iput v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 1438
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->RefreshGrid12()V

    return-void

    .line 1444
    :cond_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1445
    const-string v4, "Lop2ChuaSap"

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const-string v4, "ActivityIDFrom"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    const-string v4, "Buoi"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    .line 1448
    const-string v5, "TietID"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    move/from16 v6, v21

    if-ne v4, v6, :cond_10

    add-int/lit8 v5, v5, 0x5

    .line 1449
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    const-string v4, "ThuID"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    invoke-virtual {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->delTKBDetail2ChuaSap(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v12, v5

    move-object v3, v13

    .line 1504
    iget-object v5, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v5

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 1507
    :try_start_0
    iget-object v7, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v7}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v7

    iget-object v7, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    iget v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v7, v10}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataColumn;

    iget-object v7, v7, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object v7, v11

    .line 1510
    :goto_9
    iget-object v10, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GroupID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1512
    const-string v1, "Vui l\u00f2ng k\u00e9o trong m\u1ed9t l\u1edbp"

    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    const-string v3, "L\u1edbp"

    invoke-static {v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 1515
    :cond_12
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1521
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    .line 1522
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x0

    .line 1523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvietschool/prosocket/DataRow;

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_14

    .line 1527
    const-string v1, "LopHocID"

    invoke-virtual {v6, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetLop(I)Ljava/lang/String;

    move-result-object v11

    .line 1528
    const-string v1, "TeacherID"

    invoke-virtual {v6, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetGiaoVien(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1529
    const-string v2, "SubjectID"

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    move-object v1, v11

    move-object v2, v1

    .line 1531
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Th\u1ee9 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ti\u1ebft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] l\u1edbp ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] c\u00f3 gi\u1edd c\u1ee7a ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] m\u00f4n ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    const-string v3, "Vi ph\u1ea1m k\u00e9o th\u1ea3"

    invoke-static {v3, v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 1532
    iput v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    .line 1533
    iput v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 1534
    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->RefreshGrid12()V

    return-void

    :cond_15
    const/4 v3, -0x1

    .line 1538
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1539
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1540
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v3, :cond_17

    .line 1543
    iget-object v3, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 1544
    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1545
    const-string v4, "SubjectID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1546
    const-string v6, "Buoi"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1547
    const-string v6, "TeacherID"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1548
    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v21, 0x2

    add-int/lit8 v6, v6, -0x2

    .line 1549
    invoke-virtual {v5, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x5

    if-lt v7, v8, :cond_16

    add-int/lit8 v7, v5, -0x6

    :cond_16
    move v5, v7

    .line 1554
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1555
    const-string v8, "ChuaSap2Lop"

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    iget v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    iget v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v8, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->StepList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    const-string v7, "0"

    move/from16 v22, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, v22

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    .line 136
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_keotha_2_4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    .line 137
    sget p2, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->cboLop:Landroid/widget/TextView;

    .line 138
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataKTLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 139
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSap:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 141
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 143
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayout1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->linearlayout1:Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->btn_13undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->btn_13undo:Landroid/view/View;

    .line 147
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/SegmentedGroup;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->sgMode:Lcom/prosoftlib/control/SegmentedGroup;

    .line 148
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->sgMode_Type1:Landroid/widget/RadioButton;

    .line 149
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->sgMode_Type2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->sgMode_Type2:Landroid/widget/RadioButton;

    .line 150
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayoutSG1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->linearlayoutSG1:Landroid/widget/LinearLayout;

    .line 152
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewChuaSap:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChuaSap:Landroid/widget/LinearLayout;

    .line 153
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewChuaSap2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChuaSap2:Landroid/widget/LinearLayout;

    .line 154
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewSang:Landroid/widget/LinearLayout;

    .line 155
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->viewChieu:Landroid/widget/LinearLayout;

    .line 157
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxSang:Landroid/widget/CheckBox;

    .line 158
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxChieu:Landroid/widget/CheckBox;

    .line 159
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxHienTenMon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxHienTenMon:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$Local;->setHienThiTenMon(Z)V

    .line 162
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxKeoTha2GV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxKeoTha2GV:Landroid/widget/CheckBox;

    .line 163
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxLopCuaGV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->checkboxLopCuaGV:Landroid/widget/CheckBox;

    .line 165
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->pbKTWaiter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 167
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->cboLop:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$1;

    invoke-direct {p2, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->initEvent()V

    .line 176
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_24_GetDatasetTKB()V

    .line 177
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->view:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public popupThemGhiChu(II)V
    .locals 6

    .line 2429
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2430
    const-string p2, "Ghi ch\u00fa c\u1ee7a ti\u1ebft gi\u1ea3ng"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2433
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2434
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/16 v3, 0x14

    .line 2435
    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2437
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2438
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2439
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2440
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2441
    const-string v5, "Ghi ch\u00fa (20)"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0xa

    .line 2442
    invoke-virtual {v4, v5, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 2443
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    .line 2444
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2445
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2446
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2447
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 2448
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 2449
    invoke-virtual {v0, v5, v2, v2, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2450
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2454
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2455
    const-string v2, "Nh\u1eadp ghi ch\u00fa"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2456
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2458
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2460
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda9;-><init>()V

    const-string v0, "L\u01b0u ghi ch\u00fa"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2464
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v0, "\u0110\u00f3ng"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2468
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public popupThemTiet(II)V
    .locals 26

    move-object/from16 v1, p0

    .line 2283
    new-instance v9, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2284
    const-string v0, "Th\u00eam ti\u1ebft gi\u1ea3ng"

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2287
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2288
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x32

    const/16 v4, 0x1e

    const/16 v5, 0x14

    .line 2289
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2291
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 2292
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2293
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2294
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2295
    const-string v7, "Gi\u00e1o vi\u00ean"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xa

    .line 2296
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 2297
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    .line 2298
    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2299
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2300
    new-instance v11, Lcom/prosoftlib/control/ProComboBox;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v11, v6}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2301
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    sget v12, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2302
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2304
    new-instance v12, Lvietschool/prosocket/DataTable;

    const-string v3, "GV"

    invoke-direct {v12, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2305
    iget-object v3, v12, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v13, "NguoiDungID"

    invoke-virtual {v3, v13, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2306
    iget-object v3, v12, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v14, "TenNguoiDung"

    invoke-virtual {v3, v14, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v3, v4

    .line 2307
    :goto_0
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    const/4 v15, 0x2

    if-ge v3, v6, :cond_0

    .line 2308
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtGiaoVien:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    move/from16 v17, v2

    .line 2309
    const-string v2, "CoTKB"

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2311
    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2312
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mon1"

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v1, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->GetMon(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "TenTat"

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2313
    iget-object v8, v12, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-direct {v1, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object v6, v10, v17

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    .line 2316
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    move v2, v15

    const-string v15, " "

    const-string v16, ""

    const-string v13, "NguoiDungID"

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2319
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2320
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2321
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2322
    const-string v8, "L\u1edbp"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 2324
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    move/from16 v8, v17

    const/4 v10, 0x0

    .line 2325
    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2326
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2327
    new-instance v6, Lcom/prosoftlib/control/ProComboBox;

    iget-object v8, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2328
    iget-object v8, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    sget v10, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2329
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2330
    iget-object v3, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtLop:Lvietschool/prosocket/DataTable;

    const-string v8, "TenLop"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, " "

    const-string v25, ""

    const-string v22, "LopID"

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 2332
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2333
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2334
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2335
    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2336
    const-string v10, "M\u00f4n h\u1ecdc"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2337
    invoke-virtual {v8, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 2338
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2339
    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2340
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2341
    new-instance v8, Lcom/prosoftlib/control/ProComboBox;

    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2342
    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    sget v13, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2343
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2344
    iget-object v6, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {v6}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v6

    .line 2345
    iget-object v12, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v12, v4}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 2346
    const-string v12, "TenMonHoc"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, " "

    const-string v25, ""

    const-string v22, "MonHocID"

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v25}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2349
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2350
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2351
    new-instance v8, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2352
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2353
    invoke-virtual {v8, v7, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 2354
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2355
    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2356
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2357
    new-instance v14, Lcom/prosoftlib/control/ProComboBox;

    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v14, v5}, Lcom/prosoftlib/control/ProComboBox;-><init>(Landroid/content/Context;)V

    .line 2358
    iget-object v5, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$drawable;->border:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/prosoftlib/control/ProComboBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2359
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2360
    new-instance v15, Lvietschool/prosocket/DataTable;

    const-string v5, "dtSoTiet"

    invoke-direct {v15, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2361
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "SoTietID"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2362
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "TenTiet"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2363
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "1"

    aput-object v8, v6, v4

    const/16 v17, 0x1

    aput-object v8, v6, v17

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2364
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "2"

    aput-object v8, v6, v4

    aput-object v8, v6, v17

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2365
    iget-object v5, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "3"

    aput-object v6, v2, v4

    aput-object v6, v2, v17

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2366
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, " "

    const-string v19, ""

    const-string v16, "SoTietID"

    invoke-virtual/range {v14 .. v19}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2369
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 2370
    const-string v2, "SubSTT"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    .line 2371
    const-string v2, "STT"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    .line 2372
    iget-object v0, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataColumn;

    iget-object v0, v0, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 2373
    invoke-virtual {v3, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 2374
    invoke-virtual {v3}, Lcom/prosoftlib/control/ProComboBox;->Disable()V

    .line 2377
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda5;

    move-object v2, v11

    move-object v5, v14

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;III)V

    const-string v1, "Th\u00eam ti\u1ebft"

    invoke-virtual {v9, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2420
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "\u0110\u00f3ng"

    invoke-virtual {v9, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2424
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public saveChuaSap2Lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1567
    const-string v0, "RELOAD"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Type_Callback_KeoTha:Ljava/lang/String;

    .line 1569
    invoke-virtual/range {p0 .. p7}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->addTKBDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveKeoTha(Ljava/lang/String;IIII)V
    .locals 6

    .line 1747
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1748
    :cond_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1749
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1750
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "UpdateTKBDetail"

    invoke-direct {v3, v0, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1753
    :try_start_0
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte p2, p3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    int-to-byte p2, p4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;

    invoke-direct {p1, p0, p5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$10;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;I)V

    const/4 p2, 0x1

    invoke-static {v3, v1, p2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 1760
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public showPopupMenuWithIcons(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 9

    .line 2068
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

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

    .line 2069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2072
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2073
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "ID"

    if-eqz v3, :cond_1

    .line 2074
    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2079
    :cond_1
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 2081
    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiKhoa"

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->_DtTKBChiTiet:Lvietschool/prosocket/DataTable;

    invoke-static {v3, v6, v7, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->getValueOfWhere(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataTable;)Ljava/lang/String;

    move-result-object v3

    .line 2082
    const-string v6, "true"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2083
    :cond_2
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    :goto_1
    const-string v3, "TeacherID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2085
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2086
    :cond_3
    sget v3, Lcom/vietschool/R$id;->menu_optionthemtiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "( Ngh\u1ec9 )"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2089
    sget v3, Lcom/vietschool/R$id;->menu_optionkhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    sget v3, Lcom/vietschool/R$id;->menu_optionmokhoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    sget v3, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    sget v3, Lcom/vietschool/R$id;->menu_optionthemnghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2093
    :cond_5
    sget v3, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v0, :cond_6

    .line 2095
    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    :cond_6
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2105
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v3, Lcom/vietschool/R$menu;->tkb_keotha_menu:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    .line 2109
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopup"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2110
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2111
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setForceShowIcon"

    new-array v6, p1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 2113
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2114
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

    .line 2116
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    move v3, v1

    .line 2119
    :goto_5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 2120
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2121
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2122
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->darkgray:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2123
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 2125
    :cond_7
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->gray:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2126
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2129
    :goto_6
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lcom/vietschool/R$id;->menu_optionxoatiet:I

    if-eq v5, v6, :cond_8

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lcom/vietschool/R$id;->menu_optionxoanghi:I

    if-ne v5, v6, :cond_a

    .line 2130
    :cond_8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2131
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->orange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2132
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 2134
    :cond_9
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vietschool/R$color;->darkorange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2135
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 2141
    :cond_b
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;II)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 2209
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public showToastAtBottomRightFor5Seconds(Ljava/lang/String;)V
    .locals 4

    .line 2527
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x55

    const/16 v1, 0x14

    .line 2528
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 2531
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2534
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2535
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Toast;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2536
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$$ExternalSyntheticLambda11;-><init>(Landroid/widget/Toast;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
