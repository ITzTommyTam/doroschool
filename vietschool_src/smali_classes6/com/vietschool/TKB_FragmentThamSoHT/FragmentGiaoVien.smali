.class public Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;
.super Landroidx/fragment/app/Fragment;
.source "FragmentGiaoVien.java"


# instance fields
.field CurNguoiDungID:I

.field DataGV:Lvietschool/prosocket/DataTable;

.field DataGVTree:Lorg/json/JSONArray;

.field TenGVSearch:Ljava/lang/String;

.field arrHeaderGrid:Lvietschool/prosocket/DataTable;

.field private btnDatChuyenMon:Landroid/widget/Button;

.field private btnDatTenTat:Landroid/widget/Button;

.field btnDatTenTatDilog:Landroid/widget/Button;

.field btnDongDTT:Landroid/widget/Button;

.field btnHuy:Landroid/widget/Button;

.field btnHuyVoHieu:Landroid/widget/Button;

.field btnLuu:Landroid/widget/Button;

.field btnNext:Landroid/widget/TextView;

.field btnPre:Landroid/widget/TextView;

.field private btnSua:Landroid/widget/Button;

.field private btnThemMoi:Landroid/widget/Button;

.field private btnTimKiemGV:Landroid/widget/Button;

.field private btnXemVideo:Landroid/widget/Button;

.field private btnXoa:Landroid/widget/Button;

.field btn_dialog_DongDCM:Landroid/widget/Button;

.field btn_dialog_LuuDCM:Landroid/widget/Button;

.field private cbxHienBVH:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field dialogView:Landroid/view/View;

.field dtsMain:Lvietschool/prosocket/DataSet;

.field edtHoTen:Landroid/widget/EditText;

.field edtSDT:Landroid/widget/EditText;

.field edtTenTat:Landroid/widget/EditText;

.field edttEmail:Landroid/widget/EditText;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field private flagHienBVH:Ljava/lang/String;

.field jaMonHoc:Lorg/json/JSONArray;

.field monHocIDString:Ljava/lang/String;

.field pageEnd:I

.field pageNumner:I

.field pbWaiter:Landroid/widget/RelativeLayout;

.field radioGroupDCM:Landroid/widget/RadioGroup;

.field radioGroupDatTen:Landroid/widget/RadioGroup;

.field radioKHCM:Landroid/widget/RadioButton;

.field radioLBCM:Landroid/widget/RadioButton;

.field rdQT1:Landroid/widget/RadioButton;

.field rdQT2:Landroid/widget/RadioButton;

.field rdQT3:Landroid/widget/RadioButton;

.field rlGiaoVienDCM:Landroid/widget/RelativeLayout;

.field rlMonHoc:Landroid/widget/RelativeLayout;

.field rlMonHocDCM:Landroid/widget/RelativeLayout;

.field rowSelectDataJson:Lorg/json/JSONObject;

.field tvGiaoVienDCM:Lcom/prosoftlib/control/TreeView;

.field tvMonHoc:Lcom/prosoftlib/control/TreeView;

.field tvMonHocDCM:Lcom/prosoftlib/control/TreeView;

.field tvPageNumber:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflagHienBVH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->flagHienBVH:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputflagHienBVH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->flagHienBVH:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mDatMatKhauMoi(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DatMatKhauMoi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadDataGrid(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGrid_New(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadGrid_New(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideUnnecessaryColumns(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->hideUnnecessaryColumns()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGridClickListener(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->setGridClickListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->showDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smEx_ToInteger(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->Ex_ToInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    .line 86
    const-string v0, "0"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->flagHienBVH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->CurNguoiDungID:I

    .line 96
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->monHocIDString:Ljava/lang/String;

    const/4 v2, 0x1

    .line 109
    iput v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    iput v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageEnd:I

    .line 110
    iput-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->TenGVSearch:Ljava/lang/String;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 133
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 134
    sget v0, Lcom/vietschool/R$id;->btnThemMoi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnThemMoi:Landroid/widget/Button;

    .line 135
    sget v0, Lcom/vietschool/R$id;->btnSua:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnSua:Landroid/widget/Button;

    .line 136
    sget v0, Lcom/vietschool/R$id;->btnXoa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnXoa:Landroid/widget/Button;

    .line 137
    sget v0, Lcom/vietschool/R$id;->btnDatTenTat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDatTenTat:Landroid/widget/Button;

    .line 138
    sget v0, Lcom/vietschool/R$id;->btnDatChuyenMon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDatChuyenMon:Landroid/widget/Button;

    .line 139
    sget v0, Lcom/vietschool/R$id;->btnVideoHD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnXemVideo:Landroid/widget/Button;

    .line 140
    sget v0, Lcom/vietschool/R$id;->btnTimKiemGV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnTimKiemGV:Landroid/widget/Button;

    .line 141
    sget v0, Lcom/vietschool/R$id;->fgvData:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 142
    sget v0, Lcom/vietschool/R$id;->checkboxHienThiBVH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->cbxHienBVH:Landroid/widget/CheckBox;

    .line 144
    sget v0, Lcom/vietschool/R$id;->btnPre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnPre:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/vietschool/R$id;->btnNext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnNext:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/vietschool/R$id;->tvPageNumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvPageNumber:Landroid/widget/TextView;

    return-void
.end method

.method private DatMatKhauMoi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1203
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1204
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1206
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1210
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1211
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1212
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1213
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1214
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1215
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1218
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1219
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "DoiPass_NguoiDung"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1220
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v7, "NguoiDungTaiKhoanID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "NguoiTaoID"

    aput-object v13, v12, v9

    aput-object v7, v12, v8

    aput-object v0, v12, v5

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1221
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "UserID"

    aput-object v12, v7, v9

    aput-object p1, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1222
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "NewPass"

    aput-object v6, v4, v9

    aput-object p2, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1224
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "GIAOVIEN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1233
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$12;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$12;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1230
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static Ex_ToInteger(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1294
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1297
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private HuyVoHieuNguoiDung(I)V
    .locals 13

    .line 1102
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1103
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1105
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1109
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1110
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1111
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1112
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1113
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1114
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1117
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1118
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "HuyBVHNguoiDungTKB"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1119
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "NguoiDungID"

    aput-object v7, v6, v9

    aput-object p1, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1120
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "GIAOVIEN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1129
    :cond_1
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$10;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$10;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 1126
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private LoadDataGrid(Ljava/lang/String;)V
    .locals 14

    .line 470
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 471
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 472
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 475
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 476
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 477
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 478
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 479
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 480
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 482
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TYPE"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "INIT"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v10, 0x3

    aput-object v0, v6, v10

    const/4 v11, 0x4

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 483
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "TYPE_KTTKB"

    aput-object v12, v6, v8

    const-string v12, "INIT_TKB"

    aput-object v12, v6, v9

    aput-object v0, v6, v7

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 484
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v6, "YearID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "NienHocID"

    aput-object v13, v12, v8

    aput-object v6, v12, v9

    aput-object v0, v12, v7

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 485
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "BiVoHieu"

    aput-object v12, v6, v8

    aput-object p1, v6, v9

    aput-object v0, v6, v7

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 486
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->TenGVSearch:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "TenGVSearch"

    aput-object v12, v6, v8

    aput-object v4, v6, v9

    aput-object v0, v6, v7

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 487
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "pagnumber"

    aput-object v6, v5, v8

    aput-object v4, v5, v9

    aput-object v0, v5, v7

    aput-object v0, v5, v10

    aput-object v0, v5, v11

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 490
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "GIAOVIEN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 498
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-static {v3, v8, v9, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 495
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private LoadGiaoVienDCM(Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;)V
    .locals 5

    .line 1024
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    const/4 v1, 0x0

    .line 1025
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1026
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1027
    const-string v3, "TenNguoiDung"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1028
    const-string v4, "NguoiDungID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1031
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v3, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1032
    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 1033
    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 1039
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1041
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1047
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1045
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private LoadGrid_New(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 627
    :cond_1
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 699
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private LoadMonHoc(Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;I)V
    .locals 9

    .line 800
    :try_start_0
    new-instance p4, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {p4}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->monHocIDString:Ljava/lang/String;

    const-string v2, "\\s*,\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 803
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 804
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 805
    const-string v6, "TenMonHoc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 806
    const-string v7, "MonHocID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 809
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v6, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v7, v5}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 813
    array-length v5, v1

    if-lez v5, :cond_1

    .line 814
    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v8, v1, v6

    .line 815
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 816
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 821
    :cond_1
    :goto_2
    invoke-virtual {p4, v7}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 824
    :cond_2
    invoke-virtual {p3, p4}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/prosoftlib/control/TreeViewItem;

    .line 829
    invoke-virtual {p3, p4, v5}, Lcom/prosoftlib/control/TreeView;->SetCheckedItem(Lcom/prosoftlib/control/TreeViewItem;Z)V

    goto :goto_3

    .line 833
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 835
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 839
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private LoadMonHocDCM(Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;)V
    .locals 5

    .line 993
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 994
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 995
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 996
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 997
    const-string v3, "TenMonHoc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 998
    const-string v4, "MonHocID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1001
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v4, v3, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1002
    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 1003
    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    invoke-virtual {p3, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 1009
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1011
    invoke-virtual {p3, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1015
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private SaveDatChuyenMon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1052
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1053
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 1055
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1059
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1060
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1061
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1062
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1063
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1064
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1067
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1068
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "SetChuyenMon"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1069
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "MonHocIDs"

    aput-object v12, v7, v9

    aput-object p1, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1070
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "NguoiDungIDs"

    aput-object v7, v4, v9

    aput-object p2, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1071
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v4, "Append_ChuyenMon_Type"

    aput-object v4, p2, v9

    aput-object p3, p2, v8

    aput-object v0, p2, v5

    aput-object v0, p2, v10

    aput-object v0, p2, v11

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1073
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "SchoolID"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "P_Tools_TKB_App"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "GIAOVIEN"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1083
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1079
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;I)Lorg/json/JSONArray;
    .locals 10

    .line 574
    const-string v0, "DatLaiMK"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 577
    :goto_0
    iget-object v4, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 578
    iget-object v4, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 579
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    .line 584
    :try_start_0
    invoke-virtual {v5, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 586
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    move v6, v2

    .line 591
    :goto_2
    iget-object v7, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 592
    iget-object v7, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataColumn;

    iget-object v7, v7, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 593
    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 596
    :try_start_1
    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 599
    :cond_1
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 600
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 601
    :cond_2
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 602
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 604
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 608
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 613
    :cond_4
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static customTableNew(Lvietschool/prosocket/DataTable;I)Lvietschool/prosocket/DataTable;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 531
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 532
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v3

    .line 533
    const-string v4, "DatLaiMK"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 534
    iget-object v6, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v4, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_0
    const/4 v7, 0x0

    .line 536
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 537
    iget-object v8, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v8, v9, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 539
    :goto_1
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 540
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 541
    const-string v15, "BiVoHieu"

    const/16 v16, 0x0

    const-string v6, "SDT"

    const/16 v17, 0x7

    const-string v8, "Email"

    const/16 v18, 0x6

    const-string v9, "TenMonHoc"

    const/16 v19, 0x5

    const-string v10, "TenTat"

    const/16 v20, 0x4

    const-string v11, "TenNguoiDung"

    const/16 v21, 0x3

    const-string v12, "TT"

    if-ne v1, v5, :cond_2

    move/from16 v22, v5

    .line 542
    iget-object v5, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 543
    invoke-virtual {v7, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v23, 0x2

    const-string v13, "NguoiDungID"

    .line 544
    invoke-virtual {v7, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 545
    invoke-virtual {v7, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 546
    invoke-virtual {v7, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v24, 0x8

    const-string v14, "MonHocID"

    .line 547
    invoke-virtual {v7, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 548
    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 549
    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Mon1"

    .line 550
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    const-string v0, "Mon2"

    .line 551
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    const-string v0, "Mon3"

    .line 552
    invoke-virtual {v7, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 554
    invoke-virtual {v7, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v4, v15, v16

    aput-object v12, v15, v22

    aput-object v13, v15, v23

    aput-object v11, v15, v21

    aput-object v10, v15, v20

    aput-object v14, v15, v19

    aput-object v9, v15, v18

    aput-object v6, v15, v17

    aput-object v25, v15, v24

    const/16 v6, 0x9

    aput-object v26, v15, v6

    const/16 v6, 0xa

    aput-object v0, v15, v6

    const/16 v0, 0xb

    aput-object v8, v15, v0

    const/16 v0, 0xc

    aput-object v7, v15, v0

    .line 542
    invoke-virtual {v5, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v22, v5

    const/16 v23, 0x2

    const/16 v24, 0x8

    .line 557
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    .line 558
    invoke-virtual {v7, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 559
    invoke-virtual {v7, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 560
    invoke-virtual {v7, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 561
    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 562
    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 563
    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 564
    invoke-virtual {v7, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v12, v24

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v16

    aput-object v5, v12, v22

    aput-object v11, v12, v23

    aput-object v10, v12, v21

    aput-object v9, v12, v20

    aput-object v8, v12, v19

    aput-object v6, v12, v18

    aput-object v7, v12, v17

    .line 557
    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v22

    goto/16 :goto_1

    :cond_3
    return-object v2
.end method

.method private getRowSelectJson(Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;
    .locals 4

    .line 778
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 781
    :goto_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 783
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 788
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 790
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private hideUnnecessaryColumns()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "NguoiDungID"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "MonHocID"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "Mon1"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "Mon2"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "Mon3"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    return-void
.end method

.method private setButtonClick()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnThemMoi:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnSua:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDatTenTat:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnXoa:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDatChuyenMon:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnXemVideo:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->cbxHienBVH:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnTimKiemGV:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnPre:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnNext:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setGridClickListener()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$5;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    return-void
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 9

    .line 1149
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1150
    const-string/jumbo v1, "\u0110\u1eb7t l\u1ea1i m\u1eadt kh\u1ea9u"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1152
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1153
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x32

    const/16 v5, 0x14

    .line 1154
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1156
    new-instance v4, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1157
    const-string v6, "M\u1eadt kh\u1ea9u m\u1edbi (M\u1eb7c \u0111\u1ecbnh 123)"

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v6, 0x81

    .line 1158
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 1160
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1165
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1168
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    .line 1174
    invoke-virtual {v1, v7, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1175
    const-string v3, "#0F85BD"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1176
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1177
    invoke-virtual {v6, v5, v7, v5, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1178
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1181
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1183
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1185
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1188
    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;

    invoke-direct {v1, p0, v4, p1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogTimKiemGV()V
    .locals 8

    .line 1244
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1245
    const-string v1, "T\u00ecm ki\u1ebfm"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1248
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1249
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x28

    const/16 v4, 0xa

    .line 1250
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x10

    .line 1251
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1254
    new-instance v3, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1255
    const-string v5, "Nh\u1eadp t\u00ean gi\u00e1o vi\u00ean"

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->TenGVSearch:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v5, v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1260
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1264
    const-string/jumbo v6, "\ud83d\udd0d T\u00ecm ki\u1ebfm"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 1265
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v6, 0x14

    .line 1266
    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/widget/Button;->setPadding(IIII)V

    const/high16 v4, -0x1000000

    .line 1267
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1268
    sget v4, Lcom/prosoftlib/R$drawable;->button_gray_outline:I

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1270
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1272
    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1273
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1277
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1279
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1281
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1284
    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public AnhXaDialog()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtHoTen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtHoTen:Landroid/widget/EditText;

    .line 151
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtTenTatND:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtTenTat:Landroid/widget/EditText;

    .line 152
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtEmail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edttEmail:Landroid/widget/EditText;

    .line 153
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->edtSDT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtSDT:Landroid/widget/EditText;

    .line 154
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_LuuND:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnLuu:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btn_dialog_DongND:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnHuy:Landroid/widget/Button;

    .line 156
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btnHuyVoHieuND:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnHuyVoHieu:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->treeMonHoc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rlMonHoc:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnLuu:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnHuy:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnHuyVoHieu:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public DatTenTat(Ljava/lang/String;)V
    .locals 13

    .line 903
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 904
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 906
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 910
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 911
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 912
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 913
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 914
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 915
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 917
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 918
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "UPDATE_TENTAT"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 919
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "RoleID"

    aput-object v7, v6, v9

    aput-object p1, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 921
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "GIAOVIEN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 930
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$7;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$7;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 927
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public DelNguoiDung(Ljava/lang/String;)V
    .locals 13

    .line 948
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 949
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 951
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 955
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 956
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 957
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 958
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 959
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 960
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 962
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 963
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "XoaNguoiDung"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 964
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "NguoiDungID"

    aput-object v7, v6, v9

    aput-object p1, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 966
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "GIAOVIEN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 975
    :cond_0
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$8;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 972
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public SaveNguoiDung(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 846
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 847
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 849
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 853
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 854
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 855
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 856
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 857
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 858
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 862
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 863
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "TYPE"

    aput-object v12, v7, v9

    const-string v12, "SAVE_TKB"

    aput-object v12, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 864
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    const-string v12, "NguoiDungID"

    aput-object v12, v7, v9

    aput-object p1, v7, v8

    aput-object v0, v7, v5

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 865
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "TenNguoiDung"

    aput-object v7, v4, v9

    aput-object p2, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 866
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "TenTat"

    aput-object v7, v4, v9

    aput-object p3, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 867
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "BiVoHieu"

    aput-object v7, v4, v9

    const-string v7, "0"

    aput-object v7, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 868
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "Password"

    aput-object v7, v4, v9

    aput-object v0, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 869
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "NhomNguoiDungIDs"

    aput-object v7, v4, v9

    aput-object v0, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 870
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "MonHocIDs"

    aput-object v7, v4, v9

    aput-object p6, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 871
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "Email"

    aput-object v7, v4, v9

    aput-object p4, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 872
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "SDT2"

    aput-object v6, v4, v9

    aput-object p5, v4, v8

    aput-object v0, v4, v5

    aput-object v0, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 874
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "SchoolID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "P_Tools_TKB_App"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "GIAOVIEN"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 883
    :cond_1
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$6;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$6;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-static {v3, v9, v8, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 879
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method SetChecboxColumn(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 747
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 748
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 750
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 751
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 752
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 754
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 757
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 758
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 761
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    .line 762
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 764
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 766
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 768
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 770
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 771
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 772
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$AnhXaDialog$0$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 7

    .line 160
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtHoTen:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "H\u1ecd t\u00ean ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng \u0111\u01b0\u1ee3c \u0111\u1ec3 tr\u1ed1ng!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtTenTat:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "T\u00ean t\u1eaft ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng \u0111\u01b0\u1ee3c \u0111\u1ec3 tr\u1ed1ng!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    .line 175
    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 177
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->monHocIDString:Ljava/lang/String;

    .line 182
    iget v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->CurNguoiDungID:I

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtHoTen:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtTenTat:Landroid/widget/EditText;

    .line 183
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edttEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtSDT:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->monHocIDString:Ljava/lang/String;

    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->SaveNguoiDung(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$AnhXaDialog$1$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$AnhXaDialog$2$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 1

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->CurNguoiDungID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    :cond_0
    iget p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->CurNguoiDungID:I

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->HuyVoHieuNguoiDung(I)V

    return-void
.end method

.method synthetic lambda$setButtonClick$10$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 0

    .line 416
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setButtonClick$11$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 339
    sget v0, Lcom/vietschool/R$layout;->tkb_tsht_dialog_datchuyenmon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    .line 341
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    const-string v0, "Ch\u1ecdn gi\u00e1o vi\u00ean - M\u00f4n"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 344
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 345
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHocDCM:Lcom/prosoftlib/control/TreeView;

    .line 346
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvGiaoVienDCM:Lcom/prosoftlib/control/TreeView;

    .line 348
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    .line 350
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->treeMonHocDCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rlMonHocDCM:Landroid/widget/RelativeLayout;

    .line 351
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->treeNguoiDungDCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rlGiaoVienDCM:Landroid/widget/RelativeLayout;

    .line 353
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->btn_dialog_LuuDCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btn_dialog_LuuDCM:Landroid/widget/Button;

    .line 354
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->btn_dialog_DongDCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btn_dialog_DongDCM:Landroid/widget/Button;

    .line 356
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->radioGroupDCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioGroupDCM:Landroid/widget/RadioGroup;

    .line 357
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->radioKHCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioKHCM:Landroid/widget/RadioButton;

    .line 358
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->radioLBCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioLBCM:Landroid/widget/RadioButton;

    .line 360
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->jaMonHoc:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rlMonHocDCM:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHocDCM:Lcom/prosoftlib/control/TreeView;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadMonHocDCM(Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;)V

    .line 361
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DataGVTree:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rlGiaoVienDCM:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvGiaoVienDCM:Lcom/prosoftlib/control/TreeView;

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadGiaoVienDCM(Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;)V

    .line 363
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btn_dialog_LuuDCM:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btn_dialog_DongDCM:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$setButtonClick$12$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 2

    .line 421
    const-string p1, "<html><body style=\'background:black;color:white;padding:2em;\'><iframe width=\'100%\' height=\'315\' src=\'https://www.youtube.com/embed/OtDjIUYRmyE?autoplay=1&modestbranding=1&showinfo=0\' frameborder=\'0\' allow=\'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\' allowfullscreen></iframe></body></html>"

    .line 424
    const-string v0, "Xem video h\u01b0\u1edbng d\u1eabn"

    invoke-static {v0, p1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/elearning/XemHTMLDialogFragment;

    move-result-object p1

    .line 426
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/elearning/XemHTMLDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setButtonClick$13$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->showDialogTimKiemGV()V

    return-void
.end method

.method synthetic lambda$setButtonClick$14$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 1

    .line 450
    iget p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p1, v0

    .line 453
    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    .line 454
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvPageNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->flagHienBVH:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadDataGrid(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setButtonClick$15$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 1

    .line 459
    iget p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    iget v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageEnd:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 462
    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    .line 463
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvPageNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->flagHienBVH:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadDataGrid(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setButtonClick$3$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 4

    .line 198
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 199
    sget v0, Lcom/vietschool/R$layout;->tkb_tsht_dialog_themgiaovien:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    .line 201
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    const-string v0, "Th\u00eam m\u1edbi gi\u00e1o vi\u00ean"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 204
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 205
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    .line 206
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    .line 207
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->AnhXaDialog()V

    .line 209
    const-string p1, ""

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->monHocIDString:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->jaMonHoc:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rlMonHoc:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadMonHoc(Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;I)V

    .line 211
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtHoTen:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtTenTat:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edttEmail:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtSDT:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$setButtonClick$4$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 5

    .line 219
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn gi\u00e1o vi\u00ean c\u1ea7n ch\u1ec9nh s\u1eeda"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HN"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 227
    sget v1, Lcom/vietschool/R$layout;->tkb_tsht_dialog_themgiaovien:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    .line 229
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 230
    const-string v1, "Ch\u1ec9nh s\u1eeda gi\u00e1o vi\u00ean"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 232
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    .line 234
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    .line 235
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->AnhXaDialog()V

    .line 237
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, ""

    const-string v2, "NguoiDungID"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 241
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DataGV:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 242
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DataGV:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    const-string v4, "BiVoHieu"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnHuyVoHieu:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnHuyVoHieu:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->CurNguoiDungID:I

    if-ne p1, v2, :cond_4

    return-void

    .line 264
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtHoTen:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v2, "TenNguoiDung"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtTenTat:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v2, "TenTat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edttEmail:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v2, "Email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->edtSDT:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v2, "SDT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    const-string v1, "MonHocID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->monHocIDString:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->jaMonHoc:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rlMonHoc:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadMonHoc(Lorg/json/JSONArray;Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;I)V

    .line 271
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic lambda$setButtonClick$5$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioGroupDatTen:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 299
    sget v0, Lcom/vietschool/R$id;->rdQT1:I

    if-ne p1, v0, :cond_0

    .line 300
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DatTenTat(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    sget v0, Lcom/vietschool/R$id;->rdQT2:I

    if-ne p1, v0, :cond_1

    .line 302
    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DatTenTat(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_1
    sget v0, Lcom/vietschool/R$id;->rdQT3:I

    if-ne p1, v0, :cond_2

    .line 304
    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->DatTenTat(Ljava/lang/String;)V

    .line 306
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setButtonClick$6$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setButtonClick$7$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 280
    sget v0, Lcom/vietschool/R$layout;->tkb_tsht_dialog_dattentatgv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    .line 282
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 283
    const-string/jumbo v0, "\u0110\u1eb7t t\u00ean t\u1eaft t\u1ef1 \u0111\u1ed9ng cho ng\u01b0\u1eddi d\u00f9ng"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 286
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    .line 287
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    .line 289
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->radioGroupDatTen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioGroupDatTen:Landroid/widget/RadioGroup;

    .line 290
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->rdQT1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rdQT1:Landroid/widget/RadioButton;

    .line 291
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->rdQT2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rdQT2:Landroid/widget/RadioButton;

    .line 292
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->rdQT3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rdQT3:Landroid/widget/RadioButton;

    .line 294
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->btnDatTenTatDilog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDatTenTatDilog:Landroid/widget/Button;

    .line 295
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialogView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->btn_dialog_DongTT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDongDTT:Landroid/widget/Button;

    .line 297
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDatTenTatDilog:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->btnDongDTT:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$setButtonClick$8$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 2

    .line 316
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->rowSelectDataJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn ng\u01b0\u1eddi d\u00f9ng c\u1ea7n x\u00f3a"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 320
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a ng\u01b0\u1eddi d\u00f9ng n\u00e0y?"

    .line 321
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 322
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    .line 323
    const-string v1, "C\u00f3"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Kh\u00f4ng"

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$setButtonClick$9$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/view/View;)V
    .locals 6

    .line 364
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvMonHocDCM:Lcom/prosoftlib/control/TreeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object p1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    .line 368
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->tvGiaoVienDCM:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object v1

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/TreeViewItem;

    .line 379
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 389
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn m\u00f4n \u0111\u1ec3 \u0111\u1eb7t chuy\u00ean m\u00f4n cho gi\u00e1o vi\u00ean!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 393
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 394
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn danh s\u00e1ch gi\u00e1o vi\u00ean \u0111\u1ec3 \u0111\u1eb7t chuy\u00ean m\u00f4n!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 399
    :cond_5
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioGroupDCM:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    .line 401
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioKHCM:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 402
    const-string v3, "UNION"

    goto :goto_2

    .line 403
    :cond_6
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->radioLBCM:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 404
    const-string v3, "APPLY"

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 406
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 407
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn ki\u1ec3u \u0111\u1eb7t chuy\u00ean m\u00f4n!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 411
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->SaveDatChuyenMon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showDialogTimKiemGV$16$com-vietschool-TKB_FragmentThamSoHT-FragmentGiaoVien(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1285
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->TenGVSearch:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1286
    iput p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    .line 1287
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->flagHienBVH:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadDataGrid(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    .line 118
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_giaovien:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->AnhXa(Landroid/view/View;)V

    .line 120
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->setButtonClick()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 125
    iput v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 127
    const-string v0, "0"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->flagHienBVH:Ljava/lang/String;

    .line 128
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadDataGrid(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->cbxHienBVH:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
