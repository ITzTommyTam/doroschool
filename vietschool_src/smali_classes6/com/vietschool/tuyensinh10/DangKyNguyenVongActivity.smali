.class public Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;
.super Landroid/app/Activity;
.source "DangKyNguyenVongActivity.java"


# instance fields
.field HocSinhID:Ljava/lang/String;

.field HocSinhMap:Ljava/lang/String;

.field NguyenVong1:Ljava/lang/String;

.field NguyenVong2:Ljava/lang/String;

.field NguyenVong3:Ljava/lang/String;

.field cbHocSinh:Lcom/prosoftlib/control/ProComboBox;

.field cbNguyenVong1:Lcom/prosoftlib/control/ProComboBox;

.field cbNguyenVong2:Lcom/prosoftlib/control/ProComboBox;

.field cbNguyenVong3:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dic_Combo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/prosoftlib/control/ProComboBox;",
            ">;"
        }
    .end annotation
.end field

.field dtDataNguyenVong:Lvietschool/prosocket/DataTable;

.field dtHocSinh:Lvietschool/prosocket/DataTable;

.field dtHocSinhDiem:Lvietschool/prosocket/DataTable;

.field dtTruong:Lvietschool/prosocket/DataTable;

.field dtrowHocSinh:Lvietschool/prosocket/DataRow;

.field isHienThiDiem:Ljava/lang/Boolean;

.field lbCoHKTP:Landroid/widget/TextView;

.field lbCoKT3:Landroid/widget/TextView;

.field lbDBQMonThapNhat:Landroid/widget/TextView;

.field lbDBQNguVan:Landroid/widget/TextView;

.field lbDBQThapNhat:Landroid/widget/TextView;

.field lbDBQToan:Landroid/widget/TextView;

.field lbDTBMonCaNam:Landroid/widget/TextView;

.field lbDanToc:Landroid/widget/TextView;

.field lbDiaChi:Landroid/widget/TextView;

.field lbDiemUTTS10_1:Landroid/widget/TextView;

.field lbDiemUTTS10_2:Landroid/widget/TextView;

.field lbDienThoai:Landroid/widget/TextView;

.field lbDienUT:Landroid/widget/TextView;

.field lbDienUTTS10_1:Landroid/widget/TextView;

.field lbDienUTTS10_2:Landroid/widget/TextView;

.field lbDienUT_1:Landroid/widget/TextView;

.field lbDienUT_2:Landroid/widget/TextView;

.field lbDistanceNV1:Landroid/widget/TextView;

.field lbDistanceNV2:Landroid/widget/TextView;

.field lbDistanceNV3:Landroid/widget/TextView;

.field lbGhiChuUT:Landroid/widget/TextView;

.field lbGioiTinh:Landroid/widget/TextView;

.field lbHanhKiemLop6:Landroid/widget/TextView;

.field lbHanhKiemLop7:Landroid/widget/TextView;

.field lbHanhKiemLop8:Landroid/widget/TextView;

.field lbHanhKiemLop9:Landroid/widget/TextView;

.field lbHienThiDiem:Landroid/widget/TextView;

.field lbHoTen:Landroid/widget/TextView;

.field lbHocBaHopLe:Landroid/widget/TextView;

.field lbHocLucLop6:Landroid/widget/TextView;

.field lbHocLucLop7:Landroid/widget/TextView;

.field lbHocLucLop8:Landroid/widget/TextView;

.field lbHocLucLop9:Landroid/widget/TextView;

.field lbKhaiSinhHopLe:Landroid/widget/TextView;

.field lbKoHKTP:Landroid/widget/TextView;

.field lbLegendDiem:Landroid/widget/RelativeLayout;

.field lbLegendDienUTTS10:Landroid/widget/RelativeLayout;

.field lbLegendDienUTXetTNTHCS:Landroid/widget/RelativeLayout;

.field lbLegendHanhKiem:Landroid/widget/RelativeLayout;

.field lbLegendHocLuc:Landroid/widget/RelativeLayout;

.field lbLineNguyenVongTruongChuyen:Landroid/widget/TextView;

.field lbLineThongTinHS:Landroid/widget/TextView;

.field lbLoaiXetTN:Landroid/widget/TextView;

.field lbMaDienUTTS10_1:Landroid/widget/TextView;

.field lbMaDienUTTS10_2:Landroid/widget/TextView;

.field lbNgaySinh:Landroid/widget/TextView;

.field lbNguyenVong1:Landroid/widget/TextView;

.field lbNguyenVong2:Landroid/widget/TextView;

.field lbNguyenVong3:Landroid/widget/TextView;

.field lbNguyenVongTruongChuyen:Landroid/widget/TextView;

.field lbSoBuoiNghiLop9:Landroid/widget/TextView;

.field lbThongTinHS:Landroid/widget/TextView;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field switchMoRong:Lcom/prosoftlib/control/TriStateToggleButton;


# direct methods
.method static bridge synthetic -$$Nest$mcallbackInitData(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->callbackInitData(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchChange(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->switchChange()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-string v0, "ABCD"

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->HocSinhMap:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->NguyenVong1:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->NguyenVong2:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->NguyenVong3:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dic_Combo:Ljava/util/Map;

    return-void
.end method

.method private InitData()V
    .locals 7

    .line 269
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtInfo"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 271
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 272
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "TYPE"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "INIT"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 273
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->HocSinhMap:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "HocSinhMap"

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v1}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading()V

    .line 276
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuyenSinh.Core.TuyenSinh"

    const-string v4, "ToolsTuyenSinh10"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$2;-><init>(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitializeComponent()V
    .locals 3

    .line 131
    iput-object p0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->context:Landroid/content/Context;

    .line 134
    sget v0, Lcom/vietschool/R$id;->lbThongTinHS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbThongTinHS:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/vietschool/R$id;->lbLineThongTinHS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLineThongTinHS:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/vietschool/R$id;->lbNguyenVongTruongChuyen:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbNguyenVongTruongChuyen:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/vietschool/R$id;->lbLineNguyenVongTruongChuyen:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLineNguyenVongTruongChuyen:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/vietschool/R$id;->lbHoTen:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHoTen:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/vietschool/R$id;->cbHocSinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbHocSinh:Lcom/prosoftlib/control/ProComboBox;

    .line 142
    sget v0, Lcom/vietschool/R$id;->lbNgaySinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbNgaySinh:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/vietschool/R$id;->lbGioiTinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbGioiTinh:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/vietschool/R$id;->lbDanToc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDanToc:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/vietschool/R$id;->lbDienThoai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDienThoai:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/vietschool/R$id;->lbDiaChi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDiaChi:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/vietschool/R$id;->lbCoHKTP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbCoHKTP:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/vietschool/R$id;->lbKoHKTP:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbKoHKTP:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/vietschool/R$id;->lbCoKT3:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbCoKT3:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/vietschool/R$id;->lbHocBaHopLe:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHocBaHopLe:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/vietschool/R$id;->lbKhaiSinhHopLe:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbKhaiSinhHopLe:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/vietschool/R$id;->switchMoRong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->switchMoRong:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 156
    new-instance v1, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$1;-><init>(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 163
    sget v0, Lcom/vietschool/R$id;->lbHienThiDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHienThiDiem:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/vietschool/R$id;->lbLegendDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendDiem:Landroid/widget/RelativeLayout;

    .line 165
    sget v0, Lcom/vietschool/R$id;->lbDTBMonCaNam:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDTBMonCaNam:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/vietschool/R$id;->lbSoBuoiNghiLop9:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbSoBuoiNghiLop9:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/vietschool/R$id;->lbLoaiXetTN:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLoaiXetTN:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/vietschool/R$id;->lbDBQNguVan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDBQNguVan:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/vietschool/R$id;->lbDBQToan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDBQToan:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/vietschool/R$id;->lbDBQMonThapNhat:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDBQMonThapNhat:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/vietschool/R$id;->lbDBQThapNhat:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDBQThapNhat:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/vietschool/R$id;->lbLegendHocLuc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendHocLuc:Landroid/widget/RelativeLayout;

    .line 174
    sget v0, Lcom/vietschool/R$id;->lbHocLucLop6:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHocLucLop6:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/vietschool/R$id;->lbHocLucLop7:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHocLucLop7:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/vietschool/R$id;->lbHocLucLop8:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHocLucLop8:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/vietschool/R$id;->lbHocLucLop9:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHocLucLop9:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/vietschool/R$id;->lbLegendHanhKiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendHanhKiem:Landroid/widget/RelativeLayout;

    .line 180
    sget v0, Lcom/vietschool/R$id;->lbHanhKiemLop6:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHanhKiemLop6:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/vietschool/R$id;->lbHanhKiemLop7:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHanhKiemLop7:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/vietschool/R$id;->lbHanhKiemLop8:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHanhKiemLop8:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/vietschool/R$id;->lbHanhKiemLop9:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHanhKiemLop9:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/vietschool/R$id;->lbLegendDienUTXetTNTHCS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendDienUTXetTNTHCS:Landroid/widget/RelativeLayout;

    .line 186
    sget v0, Lcom/vietschool/R$id;->lbDienUT:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDienUT:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/vietschool/R$id;->lbGhiChuUT:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbGhiChuUT:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/vietschool/R$id;->lbLegendDienUTTS10:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendDienUTTS10:Landroid/widget/RelativeLayout;

    .line 190
    sget v0, Lcom/vietschool/R$id;->lbDienUT_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDienUT_1:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/vietschool/R$id;->lbDienUT_2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDienUT_2:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/vietschool/R$id;->lbDienUTTS10_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDienUTTS10_1:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/vietschool/R$id;->lbMaDienUTTS10_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbMaDienUTTS10_1:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/vietschool/R$id;->lbDiemUTTS10_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDiemUTTS10_1:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/vietschool/R$id;->lbDienUTTS10_2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDienUTTS10_2:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/vietschool/R$id;->lbMaDienUTTS10_2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbMaDienUTTS10_2:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/vietschool/R$id;->lbDiemUTTS10_2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDiemUTTS10_2:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/vietschool/R$id;->lbNguyenVong1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbNguyenVong1:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/vietschool/R$id;->cbNguyenVong1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong1:Lcom/prosoftlib/control/ProComboBox;

    .line 202
    sget v0, Lcom/vietschool/R$id;->lbNguyenVong2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbNguyenVong2:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/vietschool/R$id;->cbNguyenVong2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong2:Lcom/prosoftlib/control/ProComboBox;

    .line 204
    sget v0, Lcom/vietschool/R$id;->lbNguyenVong3:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbNguyenVong3:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/vietschool/R$id;->cbNguyenVong3:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong3:Lcom/prosoftlib/control/ProComboBox;

    .line 206
    sget v0, Lcom/vietschool/R$id;->lbDistanceNV1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDistanceNV1:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/vietschool/R$id;->lbDistanceNV2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDistanceNV2:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/vietschool/R$id;->lbDistanceNV3:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbDistanceNV3:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dic_Combo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dic_Combo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong1:Lcom/prosoftlib/control/ProComboBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dic_Combo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong2:Lcom/prosoftlib/control/ProComboBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dic_Combo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong3:Lcom/prosoftlib/control/ProComboBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 258
    invoke-direct {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->hideExtend(I)V

    .line 259
    iget-object v1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbHienThiDiem:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->switchMoRong:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->InitData()V

    return-void
.end method

.method private callbackInitData(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v0}, Lcom/prosoftlib/control/WaiterProcess;->StopLoading()V

    .line 290
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 293
    const-string v0, "HocSinh"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dtHocSinh:Lvietschool/prosocket/DataTable;

    .line 294
    const-string v0, "HocSinhLop9"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dtHocSinhDiem:Lvietschool/prosocket/DataTable;

    .line 295
    const-string v0, "Truong"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dtTruong:Lvietschool/prosocket/DataTable;

    .line 298
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong1:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 301
    iget-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbNguyenVong1:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->NguyenVong1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dtHocSinh:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 304
    iget-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dtHocSinh:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dtrowHocSinh:Lvietschool/prosocket/DataRow;

    .line 305
    const-string v0, "HocSinhID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->HocSinhID:Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbHocSinh:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->dtHocSinh:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 308
    iget-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->cbHocSinh:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->HocSinhID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->getData()V

    :cond_0
    return-void
.end method

.method private getData()V
    .locals 8

    .line 319
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dtInfo"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 320
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 321
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 322
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "TYPE"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "GETDATA"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 323
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->HocSinhMap:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "HocSinhMap"

    aput-object v7, v6, v4

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 324
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->HocSinhID:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "HocSinhID"

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v1}, Lcom/prosoftlib/control/WaiterProcess;->StartLoading()V

    .line 327
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuyenSinh.Core.TuyenSinh"

    const-string v4, "ToolsTuyenSinh10"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$3;-><init>(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private hideExtend(I)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendDiem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendHocLuc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendHanhKiem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendDienUTXetTNTHCS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->lbLegendDienUTTS10:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private switchChange()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->switchMoRong:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 475
    invoke-direct {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->hideExtend(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 477
    invoke-direct {p0, v0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->hideExtend(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sget p1, Lcom/vietschool/R$layout;->activity_dang_ky_nguyen_vong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->setContentView(I)V

    .line 127
    invoke-direct {p0}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->InitializeComponent()V

    return-void
.end method
