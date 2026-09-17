.class Lcom/vietschool/elearning/hotro/cCauHoi;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;


# instance fields
.field public BaiGiai:Ljava/lang/String;

.field public CauHoiID:I

.field public ChoHuongDiem:Ljava/lang/Boolean;

.field public ChuDeID:Ljava/lang/String;

.field public DapAns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/vietschool/elearning/hotro/cDapAn;",
            ">;"
        }
    .end annotation
.end field

.field public DiemQuyDinh:Ljava/lang/String;

.field public DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

.field public DoanVanID:I

.field public MucDoID:B

.field public NoiDungCauHoi:Ljava/lang/String;

.field public STTCau:I

.field public SoDapAn:B

.field public TenChuDe:Ljava/lang/String;

.field public TenLoai:Ljava/lang/String;

.field public TenMucDo:Ljava/lang/String;

.field public TracNghiem:Ljava/lang/Boolean;

.field public btnChoHuongDiem:Landroid/widget/Button;

.field public btnDatDiem:Landroid/widget/Button;

.field public btnDiem:Landroid/widget/Button;

.field public btnLoaiCauHoi:Landroid/widget/Button;

.field public btnMucDo:Landroid/widget/Button;

.field public btnTieuDe:Landroid/widget/Button;

.field public btnXoaCauHoi:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private dictCauHoi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/hotro/cCauHoi;",
            ">;"
        }
    .end annotation
.end field

.field public eState:I

.field public indexHienThi:I

.field public llCauHoi:Landroid/widget/LinearLayout;

.field public llDapAn:Landroid/widget/LinearLayout;

.field public llNoiDungCauHoi:Landroid/widget/LinearLayout;

.field public llParent:Landroid/widget/LinearLayout;

.field public llThemDoiTuong:Landroid/widget/LinearLayout;

.field public mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

.field private rowRoot:Lvietschool/prosocket/DataRow;

.field public wvBaiGiai:Landroid/webkit/WebView;

.field public wvNoiDungCauHoi:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/cCauHoi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdictCauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->dictCauHoi:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSet_ChoHuongDiem(Lcom/vietschool/elearning/hotro/cCauHoi;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_ChoHuongDiem(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSet_LoaiCauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_LoaiCauHoi(BZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSet_MucDoID(Lcom/vietschool/elearning/hotro/cCauHoi;BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_MucDoID(BZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_ChoHuongDiem(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cCauHoi;->menu_ChoHuongDiem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_DatDiemCauHoiKhac(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cCauHoi;->menu_DatDiemCauHoiKhac()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_DiemQuyDinh(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cCauHoi;->menu_DiemQuyDinh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_LoaiCauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cCauHoi;->menu_LoaiCauHoi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_MucDo(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cCauHoi;->menu_MucDo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmenu_TieuDeCauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/hotro/cCauHoi;->menu_TieuDeCauHoi()V

    return-void
.end method

.method public constructor <init>(ILcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V
    .locals 4

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1064
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    .line 1065
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    const/4 v1, -0x1

    .line 1067
    iput v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    const/4 v2, 0x0

    .line 1072
    iput-byte v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    .line 1074
    const-string v3, "0.00"

    iput-object v3, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    .line 1077
    iput v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    .line 1078
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    .line 1080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    const/4 v1, 0x4

    .line 1082
    iput-byte v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    .line 1083
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    .line 1086
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    .line 1088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->dictCauHoi:Ljava/util/Map;

    .line 1097
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    .line 1098
    iput p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    .line 1099
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;Ljava/util/Map;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataRow;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/hotro/cCauHoi;",
            ">;",
            "Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;",
            ")V"
        }
    .end annotation

    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1064
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    .line 1065
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    const/4 v1, -0x1

    .line 1067
    iput v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->indexHienThi:I

    const/4 v2, 0x0

    .line 1072
    iput-byte v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    .line 1074
    const-string v3, "0.00"

    iput-object v3, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    .line 1077
    iput v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    .line 1078
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    .line 1080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    const/4 v1, 0x4

    .line 1082
    iput-byte v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    .line 1083
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    .line 1086
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    .line 1088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1103
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->dictCauHoi:Ljava/util/Map;

    .line 1104
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    .line 1105
    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    .line 1106
    const-string p2, "CauHoiID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    .line 1107
    const-string p2, "STTCau"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    .line 1108
    const-string p2, "TenLoai"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TenLoai:Ljava/lang/String;

    .line 1109
    const-string p2, "MucDoID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    iput-byte p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    .line 1110
    const-string p2, "TenMucDo"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TenMucDo:Ljava/lang/String;

    .line 1111
    const-string p2, "DiemQuyDinh"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    .line 1112
    const-string p2, "DoanVanID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    .line 1113
    const-string p2, "ChuDeID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChuDeID:Ljava/lang/String;

    .line 1114
    const-string p2, "TenChuDe"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TenChuDe:Ljava/lang/String;

    .line 1115
    const-string p2, "NoiDungCauHoi"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    .line 1116
    const-string p2, "TracNghiem"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    .line 1117
    const-string p2, "ChoHuongDiem"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    .line 1118
    const-string p2, "BaiGiai"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->BaiGiai:Ljava/lang/String;

    .line 1119
    const-string p2, "SoDapAn"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    return-void
.end method

.method private Set_ChoHuongDiem(ZZ)V
    .locals 2

    .line 1374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    .line 1375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1376
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnChoHuongDiem:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->offline_pin_48px:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1377
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnChoHuongDiem:Landroid/widget/Button;

    const-string v0, "Cho h\u01b0\u1edfng \u0111i\u1ec3m"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1379
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnChoHuongDiem:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->radio_button_unchecked_48px:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1380
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnChoHuongDiem:Landroid/widget/Button;

    const-string v0, "T\u00ednh \u0111i\u1ec3m b\u00ecnh th\u01b0\u1eddng"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    :goto_0
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_TrangThai(Z)V

    return-void
.end method

.method private Set_LoaiCauHoi(BZ)V
    .locals 3

    .line 1344
    iput-byte p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1345
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1348
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnLoaiCauHoi:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->check_circle_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {p1, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1349
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnLoaiCauHoi:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tr\u1eafc nghi\u1ec7m "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0111\u00e1p \u00e1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1351
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnLoaiCauHoi:Landroid/widget/Button;

    sget v1, Lcom/vietschool/R$drawable;->edit_square_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {p1, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1352
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnLoaiCauHoi:Landroid/widget/Button;

    const-string v1, "T\u1ef1 lu\u1eadn"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    :goto_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 1356
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1357
    :goto_2
    iget-byte p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ge v0, p1, :cond_3

    .line 1358
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/elearning/hotro/cDapAn;

    if-nez p1, :cond_2

    .line 1361
    new-instance p1, Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-direct {p1, p0, v0}, Lcom/vietschool/elearning/hotro/cDapAn;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;B)V

    .line 1362
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    iget-byte v2, p1, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    goto :goto_3

    .line 1366
    :cond_2
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    .line 1370
    :cond_3
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_TrangThai(Z)V

    return-void
.end method

.method private Set_MucDoID(BZ)V
    .locals 3

    .line 1324
    iput-byte p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    .line 1325
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnMucDo:Landroid/widget/Button;

    sget-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eTextMucDo:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnMucDo:Landroid/widget/Button;

    sget-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eColorMucDo:[I

    iget-byte v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1327
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnMucDo:Landroid/widget/Button;

    sget-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eIconMucDo:[I

    iget-byte v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    aget v0, v0, v1

    sget-object v1, Lcom/vietschool/elearning/hotro/eElearning;->eColorMucDo:[I

    iget-byte v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    aget v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1328
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_TrangThai(Z)V

    return-void
.end method

.method private Set_NoiDungBaiGiai(Ljava/lang/String;Z)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->BaiGiai:Ljava/lang/String;

    .line 1392
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_TrangThai(Z)V

    return-void
.end method

.method private Set_NoiDungCauHoi(Ljava/lang/String;Z)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    .line 1387
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_TrangThai(Z)V

    return-void
.end method

.method private Set_TrangThai(Z)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1303
    :cond_0
    iget p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 1304
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v0, "MucDoID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 1305
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v1, "DiemQuyDinh"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v2, "DoanVanID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 1307
    iget-object v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v3, "ChuDeID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1308
    iget-object v3, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v4, "NoiDungCauHoi"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1309
    iget-object v4, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v5, "TracNghiem"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1310
    iget-object v5, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v6, "ChoHuongDiem"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1311
    iget-object v6, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v7, "BaiGiai"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1312
    iget-object v7, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    const-string v8, "SoDapAn"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 1313
    iget v8, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v9, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    if-eq v8, v9, :cond_2

    iget v8, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v9, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    if-ne v8, v9, :cond_4

    .line 1314
    :cond_2
    iget-byte v8, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    if-ne p1, v8, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChuDeID:Ljava/lang/String;

    .line 1315
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    .line 1316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v5, p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->BaiGiai:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-byte p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ne v7, p1, :cond_3

    .line 1318
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Unchange:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    return-void

    .line 1319
    :cond_3
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    :cond_4
    :goto_0
    return-void
.end method

.method private menu_ChoHuongDiem()V
    .locals 4

    .line 1637
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1638
    sget v1, Lcom/vietschool/R$drawable;->radio_button_unchecked_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "T\u00ednh \u0111i\u1ec3m b\u00ecnh th\u01b0\u1eddng"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1639
    new-instance v2, Lcom/vietschool/elearning/hotro/cCauHoi$18;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$18;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    sget v1, Lcom/vietschool/R$drawable;->offline_pin_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "Cho h\u01b0\u1edfng \u0111i\u1ec3m"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1647
    new-instance v2, Lcom/vietschool/elearning/hotro/cCauHoi$19;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$19;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1654
    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private menu_DatDiemCauHoiKhac()V
    .locals 6

    .line 1601
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd \u0111\u1eb7t ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u0111i\u1ec3m cho t\u1ea5t c\u1ea3 c\u00e2u tr\u1eafc nghi\u1ec7m kh\u00e1c \r\n(c\u00e2u t\u1ef1 lu\u1eadn ph\u1ea3i \u0111\u1eb7t \u0111i\u1ec3m t\u1eebng c\u00e2u) \r\n Thay \u0111\u1ed5i \u0111i\u1ec3m n\u00e0y ph\u1ea3i l\u01b0u l\u1ea1i sau khi thao t\u00e1c."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v5, Lcom/vietschool/elearning/hotro/cCauHoi$16;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$16;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string/jumbo v1, "\u0110\u1eb7t \u0111i\u1ec3m cho c\u00e2u h\u1ecfi kh\u00e1c"

    const-string/jumbo v3, "\u0110\u1ed3ng \u00fd"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private menu_DiemQuyDinh()V
    .locals 12

    .line 1554
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1555
    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    int-to-float v1, v1

    const-string v2, "Nh\u1eadp \u0111i\u1ec3m t\u1eeb 0 \u0111\u1ebfn 10"

    invoke-virtual {v0, v2, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    const/16 v1, 0x96

    .line 1556
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendEditText(I)Landroid/widget/EditText;

    move-result-object v1

    .line 1557
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1558
    const-string v3, "0.75"

    const-string v4, "1"

    const-string v5, "0.1"

    const-string v6, "0.25"

    const-string v7, "0.5"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    .line 1559
    aget-object v7, v3, v5

    .line 1560
    sget v8, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v9, Lcom/prosoftlib/R$drawable;->button_light_background:I

    invoke-static {v7, v8, v9}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v8

    .line 1561
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1566
    invoke-virtual {v9, v6, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1567
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    new-instance v6, Lcom/vietschool/elearning/hotro/cCauHoi$14;

    invoke-direct {v6, p0, v1, v7}, Lcom/vietschool/elearning/hotro/cCauHoi$14;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1576
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 1577
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    int-to-float v2, v2

    const-string v3, " "

    invoke-virtual {v0, v3, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v2

    .line 1578
    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1579
    sget v4, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v5, Lcom/vietschool/elearning/hotro/cCauHoi$15;

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$15;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string/jumbo v1, "\u0110i\u1ec3m quy \u0111\u1ecbnh"

    const-string v2, ""

    const-string/jumbo v3, "\u0110\u1ed3ng \u00fd"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private menu_LoaiCauHoi()V
    .locals 8

    .line 1618
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1619
    const-string v1, "Tr\u1eafc nghi\u1ec7m 2 \u0111\u00e1p \u00e1n"

    const-string v2, "T\u1ef1 lu\u1eadn"

    const-string v3, "Tr\u1eafc nghi\u1ec7m 4 \u0111\u00e1p \u00e1n"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1620
    sget v2, Lcom/vietschool/R$drawable;->check_circle_48px:I

    sget v3, Lcom/vietschool/R$drawable;->check_circle_48px:I

    sget v4, Lcom/vietschool/R$drawable;->edit_square_48px:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1621
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    if-ge v5, v4, :cond_0

    .line 1623
    aget-object v4, v1, v5

    aget v6, v2, v5

    sget v7, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-virtual {v0, v4, v6, v7}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    .line 1624
    aget v6, v3, v5

    .line 1625
    new-instance v7, Lcom/vietschool/elearning/hotro/cCauHoi$17;

    invoke-direct {v7, p0, v6, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$17;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;ILcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1633
    :cond_0
    const-string v1, "Lo\u1ea1i c\u00e2u h\u1ecfi"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private menu_MucDo()V
    .locals 5

    .line 1537
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1539
    sget-object v2, Lcom/vietschool/elearning/hotro/eElearning;->eTextMucDo:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcom/vietschool/elearning/hotro/eElearning;->eIconMucDo:[I

    aget v3, v3, v1

    sget-object v4, Lcom/vietschool/elearning/hotro/eElearning;->eColorMucDo:[I

    aget v4, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 1540
    sget-object v3, Lcom/vietschool/elearning/hotro/eElearning;->eColorMucDo:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1542
    new-instance v3, Lcom/vietschool/elearning/hotro/cCauHoi$13;

    invoke-direct {v3, p0, v1, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$13;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;ILcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 1550
    :cond_0
    const-string v1, "M\u1ee9c \u0111\u1ed9 c\u00e2u h\u1ecfi"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private menu_TieuDeCauHoi()V
    .locals 4

    .line 1499
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 1500
    sget v1, Lcom/vietschool/R$drawable;->edit_square_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "S\u1eeda n\u1ed9i dung"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1501
    new-instance v2, Lcom/vietschool/elearning/hotro/cCauHoi$10;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$10;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    sget v1, Lcom/vietschool/R$drawable;->edit_square_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    const-string v3, "S\u1eeda b\u00e0i gi\u1ea3i"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1509
    new-instance v2, Lcom/vietschool/elearning/hotro/cCauHoi$11;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$11;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    sget-object v1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    if-ne v1, p0, :cond_0

    .line 1519
    const-string v1, "<span>C\u00e2u h\u1ecfi n\u00e0y \u0111ang \u0111\u01b0\u1ee3c ch\u1ecdn \u0111\u1ec3 di chuy\u1ec3n, \u0111\u1ebfn v\u1ecb tr\u00ed n\u00fat <b>[ + ]</b> v\u00e0 ch\u1ecdn <b>[Ch\u00e8n c\u00e2u h\u1ecfi di chuy\u1ec3n]</b> \u0111\u1ec3 di chuy\u1ec3n.</span>"

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    const-string v1, "C\u00e2u h\u1ecfi (\u0111ang di chuy\u1ec3n)"

    goto :goto_0

    .line 1523
    :cond_0
    const-string v1, "<span>Sau khi nh\u1ea5n di chuy\u1ec3n, \u0111\u1ebfn v\u1ecb tr\u00ed n\u00fat <b>[ + ]</b> v\u00e0 ch\u1ecdn <b>[Ch\u00e8n c\u00e2u h\u1ecfi di chuy\u1ec3n]</b> \u0111\u1ec3 di chuy\u1ec3n.</span>"

    invoke-static {v1}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 1524
    sget v1, Lcom/vietschool/R$drawable;->open_with_48px:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    const-string v3, "Di chuy\u1ec3n c\u00e2u h\u1ecfi"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v1

    .line 1525
    new-instance v2, Lcom/vietschool/elearning/hotro/cCauHoi$12;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/elearning/hotro/cCauHoi$12;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "C\u00e2u h\u1ecfi"

    .line 1533
    :goto_0
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DiChuyenCauHoi_TuDoanVan(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 1276
    iget v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq v0, v1, :cond_0

    .line 1277
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    :cond_0
    const/4 v0, 0x0

    .line 1278
    iput-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    const/4 v0, -0x1

    .line 1279
    iput v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    .line 1280
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1281
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1282
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1283
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public EditCallBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1403
    const-string v0, "CauHoi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1404
    invoke-direct {p0, p2, v1}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_NoiDungCauHoi(Ljava/lang/String;Z)V

    return-void

    .line 1405
    :cond_0
    const-string v0, "BaiGiai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1406
    invoke-direct {p0, p2, v1}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_NoiDungBaiGiai(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public SaveSource(Lcom/vietschool/elearning/hotro/storeNoiDung;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1413
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    iget v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 1414
    :goto_1
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-byte v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->STTDoanVan:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v10, v2

    .line 1415
    iget v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    if-ne v1, v2, :cond_3

    .line 1416
    iget v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "DelCauHoi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addEdit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 1418
    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/hotro/cDapAn;

    .line 1419
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    iput v2, v1, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    .line 1420
    iget v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-byte v1, v1, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "DelDapAn"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addEdit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1423
    :cond_3
    iget v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    const-string v15, "] kh\u00f4ng c\u00f3 n\u1ed9i dung"

    const-string v3, "] , \u0111\u00e1p \u00e1n ["

    const-string v4, ""

    const-string v5, "\r\n C\u00e2u ["

    const/16 v16, 0x0

    const/4 v6, 0x1

    move-object v7, v5

    const-string v5, ""

    if-ne v1, v2, :cond_8

    .line 1425
    sget v1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexCau:I

    add-int/2addr v1, v6

    sput v1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_indexCau:I

    .line 1427
    iget v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v4

    iget-object v4, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    move v8, v6

    iget-object v6, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->BaiGiai:Ljava/lang/String;

    move-object v11, v7

    iget-object v7, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    iget-byte v12, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    iget-byte v13, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    .line 1428
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    move v14, v8

    move-object v8, v12

    iget-object v12, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object v11, v13

    iget-object v13, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    move/from16 v18, v14

    iget-object v14, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChuDeID:Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .line 1427
    invoke-virtual/range {v1 .. v14}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addCauHoi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v16

    move v8, v2

    .line 1431
    :goto_4
    iget-byte v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ge v8, v3, :cond_6

    .line 1432
    iget-object v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/hotro/cDapAn;

    .line 1433
    iget-object v4, v3, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vietschool/elearning/hotro/eElearning;->eDapAnIndex:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    .line 1435
    iget v4, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    const/4 v12, 0x1

    add-int/2addr v4, v12

    iput v4, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    goto :goto_5

    :cond_4
    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    const/4 v12, 0x1

    .line 1437
    :goto_5
    iget-boolean v4, v3, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    move v13, v2

    .line 1438
    iget v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget-object v5, v3, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v3, v3, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnCoDinh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addDapAn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move v2, v13

    goto :goto_4

    :cond_6
    move-object/from16 v9, v21

    const/4 v12, 0x1

    if-eq v2, v12, :cond_7

    if-lez v3, :cond_7

    .line 1440
    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] kh\u00f4ng c\u00f3 \u0111\u00e1p \u00e1n \u0111\u00fang"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    .line 1444
    :cond_7
    iget v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "EditSTTCau"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addEdit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object/from16 v17, v3

    move v12, v6

    move-object/from16 v21, v7

    move-object v11, v15

    move-object v15, v4

    .line 1446
    iget v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    if-ne v1, v2, :cond_9

    .line 1447
    iget v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    iget-object v6, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->BaiGiai:Ljava/lang/String;

    iget-object v7, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    iget-byte v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    iget-byte v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    .line 1448
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move v14, v12

    iget-object v12, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    iget-object v13, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    move/from16 v18, v14

    iget-object v14, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChuDeID:Ljava/lang/String;

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v21

    move-object v11, v1

    move-object/from16 v1, p1

    .line 1447
    invoke-virtual/range {v1 .. v14}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addCauHoi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v22, v11

    move/from16 v18, v12

    move-object/from16 v23, v17

    move-object/from16 v24, v21

    :goto_6
    move/from16 v8, v16

    .line 1454
    :goto_7
    iget-byte v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ge v8, v2, :cond_e

    .line 1455
    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/hotro/cDapAn;

    .line 1456
    iget-object v3, v2, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vietschool/elearning/hotro/eElearning;->eDapAnIndex:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    .line 1458
    iget v3, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    goto :goto_8

    :cond_a
    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    .line 1460
    :goto_8
    iget-boolean v3, v2, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    if-eqz v3, :cond_b

    add-int/lit8 v16, v16, 0x1

    .line 1461
    :cond_b
    iget v3, v2, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq v3, v4, :cond_c

    iget v3, v2, Lcom/vietschool/elearning/hotro/cDapAn;->eState:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->eState_Edit:I

    if-ne v3, v4, :cond_d

    .line 1462
    :cond_c
    iget v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v6, v5

    iget-object v5, v2, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnDung:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v2, v2, Lcom/vietschool/elearning/hotro/cDapAn;->DapAnCoDinh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v7

    move-object v7, v2

    move-object v2, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v1 .. v7}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addDapAn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto/16 :goto_7

    :cond_e
    move-object/from16 v9, v24

    if-lez v2, :cond_f

    if-nez v16, :cond_f

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] , Kh\u00f4ng c\u00f3 \u0111\u00e1p \u00e1n \u0111\u00fang"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    .line 1467
    iget v2, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    .line 1470
    :cond_f
    iget-object v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->rowRoot:Lvietschool/prosocket/DataRow;

    if-eqz v2, :cond_10

    .line 1471
    const-string v3, "STTCau"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 1472
    iget v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    if-eq v3, v2, :cond_10

    .line 1473
    iget v2, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "EditSTTCau"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/elearning/hotro/storeNoiDung;->addEdit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public Set_DiemQuyDinh(Ljava/lang/String;Z)V
    .locals 2

    .line 1338
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    .line 1339
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnDiem:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u0110i\u1ec3m"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    invoke-direct {p0, p2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_TrangThai(Z)V

    return-void
.end method

.method public Set_DoanVan(Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->CauHois:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->CauHois:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1290
    :cond_0
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    if-eqz p1, :cond_1

    .line 1292
    iget p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->DoanVanID:I

    iput p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    .line 1293
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVan:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->CauHois:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1296
    iput p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    :goto_0
    const/4 p1, 0x1

    .line 1298
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_TrangThai(Z)V

    return-void
.end method

.method public Set_Index(I)V
    .locals 3

    .line 1396
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnTieuDe:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00e2u "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set_Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    iput p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    return-void
.end method

.method public XoaCauHoi_TuDoanVan()V
    .locals 2

    .line 1265
    iget v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq v0, v1, :cond_0

    .line 1266
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->eState:I

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public _1_KhoiTaoHienThiCauHoi(Landroid/content/Context;Landroid/widget/LinearLayout;II)V
    .locals 3

    .line 1125
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    .line 1126
    const-string p1, "TAG"

    const-string v0, "KhoiTaoHienThiCauHoi: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    .line 1128
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    .line 1129
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    .line 1130
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1132
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    .line 1133
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "C\u00e2u "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v0, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    invoke-static {p2, p3, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnTieuDe:Landroid/widget/Button;

    .line 1136
    new-instance p3, Lcom/vietschool/elearning/hotro/cCauHoi$1;

    invoke-direct {p3, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$1;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnTieuDe:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/elearning/hotro/cCauHoi$2;

    invoke-direct {p3, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$2;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1149
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnTieuDe:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1151
    sget-object p2, Lcom/vietschool/elearning/hotro/eElearning;->eTextMucDo:[Ljava/lang/String;

    iget-byte p3, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    aget-object p2, p2, p3

    sget-object p3, Lcom/vietschool/elearning/hotro/eElearning;->eColorMucDo:[I

    iget-byte v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    aget p3, p3, v0

    sget v0, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    invoke-static {p2, p3, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnMucDo:Landroid/widget/Button;

    .line 1152
    iget-byte p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->MucDoID:B

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_MucDoID(BZ)V

    .line 1153
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnMucDo:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/elearning/hotro/cCauHoi$3;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$3;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnMucDo:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1161
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0.00"

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    .line 1162
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u0110i\u1ec3m"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v1, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    invoke-static {p2, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnDiem:Landroid/widget/Button;

    .line 1163
    new-instance v0, Lcom/vietschool/elearning/hotro/cCauHoi$4;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$4;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnDiem:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1171
    sget p2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v0, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v2, "X\u00e9t \u0111i\u1ec3m"

    invoke-static {v2, p2, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnDatDiem:Landroid/widget/Button;

    .line 1172
    new-instance v0, Lcom/vietschool/elearning/hotro/cCauHoi$5;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$5;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnDatDiem:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1180
    sget-object p2, Lcom/vietschool/elearning/hotro/eElearning;->eTextLoaiCau:[Ljava/lang/String;

    iget-byte v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    aget-object p2, p2, v0

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v1, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    invoke-static {p2, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnLoaiCauHoi:Landroid/widget/Button;

    .line 1181
    iget-byte p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    invoke-direct {p0, p2, p3}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_LoaiCauHoi(BZ)V

    .line 1182
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnLoaiCauHoi:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/elearning/hotro/cCauHoi$6;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$6;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnLoaiCauHoi:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1190
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Cho h\u01b0\u1edfng \u0111i\u1ec3m"

    goto :goto_0

    :cond_1
    const-string p2, "T\u00ednh \u0111i\u1ec3m b\u00ecnh th\u01b0\u1eddng"

    :goto_0
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    sget v1, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    invoke-static {p2, v0, v1, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnChoHuongDiem:Landroid/widget/Button;

    .line 1191
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->ChoHuongDiem:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_ChoHuongDiem(ZZ)V

    .line 1192
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnChoHuongDiem:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/elearning/hotro/cCauHoi$7;

    invoke-direct {p3, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$7;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnChoHuongDiem:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1200
    sget p2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    sget p3, Lcom/vietschool/R$drawable;->btn_attribute:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v1, "X\u00f3a"

    invoke-static {v1, p2, p3, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnXoaCauHoi:Landroid/widget/Button;

    .line 1201
    sget p3, Lcom/vietschool/R$drawable;->icon_delete:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    invoke-static {p2, p3, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 1202
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnXoaCauHoi:Landroid/widget/Button;

    new-instance p3, Lcom/vietschool/elearning/hotro/cCauHoi$8;

    invoke-direct {p3, p0}, Lcom/vietschool/elearning/hotro/cCauHoi$8;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnXoaCauHoi:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 1222
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llNoiDungCauHoi:Landroid/widget/LinearLayout;

    .line 1223
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1226
    sget p1, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    .line 1227
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1229
    sget p1, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    sget p2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    const-string p3, "B\u00e0i gi\u1ea3i:"

    invoke-static {p3, p1, p2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 1230
    iget-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1231
    invoke-virtual {p0, p4}, Lcom/vietschool/elearning/hotro/cCauHoi;->_2_Render(I)V

    return-void
.end method

.method public _2_Render(I)V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/vietschool/elearning/hotro/cCauHoi$9;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/hotro/cCauHoi$9;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public om_SetDiChuyen(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1483
    sput-object p0, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    .line 1484
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnTieuDe:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->bg_shadow:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;II)V

    return-void

    .line 1487
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->btnTieuDe:Landroid/widget/Button;

    sget v0, Lcom/vietschool/R$drawable;->btn_secondary:I

    sget v1, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {p1, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 1488
    sput-object p1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_DoiTuongMove:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    return-void
.end method

.method public om_SoanThaoNoiDung()V
    .locals 3

    .line 1478
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->wvNoiDungCauHoi:Landroid/webkit/WebView;

    const-string v1, "CauHoi"

    iget-object v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V

    return-void
.end method
