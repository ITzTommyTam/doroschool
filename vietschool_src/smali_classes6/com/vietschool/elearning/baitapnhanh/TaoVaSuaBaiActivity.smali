.class public Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "TaoVaSuaBaiActivity.java"


# instance fields
.field private BaiTapID:I

.field private DLL:Ljava/lang/String;

.field private DtChonNgay:[I

.field private TAG:Ljava/lang/String;

.field private _KhoiID:I

.field private _MonID:I

.field private _TenBaiTap:Ljava/lang/String;

.field private _strHanChotNopBai:Ljava/lang/String;

.field private adapter_cboKhoi:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapter_cboMon:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private btnChonNgay:Landroid/widget/ImageButton;

.field private btnLamTuoiUrl:Landroid/widget/ImageButton;

.field private cQLBHHoTro:Lcom/vietschool/elearning/hotro/QLBHHoTro;

.field private cbo_btKhoi:Landroid/widget/Spinner;

.field private cbo_btMon:Landroid/widget/Spinner;

.field private context:Landroid/content/Context;

.field private dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

.field private etChonNgay:Landroid/widget/EditText;

.field private flLopNhanBai:Lcom/google/android/flexbox/FlexboxLayout;

.field private llCauHoiBaiTap:Landroid/widget/LinearLayout;

.field private llSoanThaoCauHoi:Landroid/widget/LinearLayout;

.field private mapCheckBox_Lop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private pcCauHoi:Landroid/widget/ProgressBar;

.field private svTaoVaSuaBai:Landroid/widget/ScrollView;

.field private tblData:Lvietschool/prosocket/DataTable;

.field private tvCauHoiTieuDe:Landroid/widget/TextView;

.field private tv_CauHinhBaiTap:Landroid/widget/TextView;

.field private txt_btTen:Landroid/widget/EditText;

.field private wvCauHoiBaiTap:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetDtChonNgay(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)[I
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->DtChonNgay:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_KhoiID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_KhoiID:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_MonID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_MonID:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_TenBaiTap(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_TenBaiTap:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_strHanChotNopBai(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_strHanChotNopBai:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapter_cboKhoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->adapter_cboKhoi:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapter_cboMon(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->adapter_cboMon:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcQLBHHoTro(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lcom/vietschool/elearning/hotro/QLBHHoTro;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cQLBHHoTro:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcbo_btKhoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btKhoi:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcbo_btMon(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btMon:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdtBaiTap_GV_Lop(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lvietschool/prosocket/DataTable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetChonNgay(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->etChonNgay:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettblData(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lvietschool/prosocket/DataTable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tblData:Lvietschool/prosocket/DataTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxt_btTen(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->txt_btTen:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_KhoiID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_KhoiID:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_MonID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_MonID:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_TenBaiTap(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_TenBaiTap:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_strHanChotNopBai(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_strHanChotNopBai:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdtBaiTap_GV_Lop(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtblData(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tblData:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetBaiTap_Detail(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->GetBaiTap_Detail(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiCauHoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_HienThiCauHoi(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiLopTheoKhoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_HienThiLopTheoKhoi(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_LuuCauHoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_LuuCauHoi(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_LuuLopNhanBai(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_LuuLopNhanBai(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_SetCauHinhBaiTap(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_SetCauHinhBaiTap(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 92
    const-string v0, "TaoVaSuaBai"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 95
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->DtChonNgay:[I

    .line 97
    const-string v0, "Elearning.Core.BaiTap"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->DLL:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    return-void
.end method

.method private GetBaiTap_Detail(Z)V
    .locals 6

    .line 269
    const-string/jumbo v0, "\u0110ang t\u1ea3i th\u00f4ng tin b\u00e0i t\u1eadp, vui l\u00f2ng \u0111\u1ee3i"

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->DLL:Ljava/lang/String;

    const-string v3, "ToolBaiTap"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYPE"

    const-string v4, "GetBaiTap_Detail"

    const-string v5, "BaiTapID"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Z)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private RegisterEvent()V
    .locals 9

    .line 200
    sget v0, Lcom/vietschool/R$id;->cbo_btKhoi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btKhoi:Landroid/widget/Spinner;

    .line 201
    sget v0, Lcom/vietschool/R$id;->cbo_btMon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btMon:Landroid/widget/Spinner;

    .line 202
    sget v0, Lcom/vietschool/R$id;->txt_btTen:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->txt_btTen:Landroid/widget/EditText;

    .line 203
    sget v0, Lcom/vietschool/R$id;->etChonNgay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->etChonNgay:Landroid/widget/EditText;

    .line 204
    sget v0, Lcom/vietschool/R$id;->btnChonNgay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->btnChonNgay:Landroid/widget/ImageButton;

    .line 205
    sget v0, Lcom/vietschool/R$id;->tv_CauHinhBaiTap:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tv_CauHinhBaiTap:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/vietschool/R$id;->flLopNhanBai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->flLopNhanBai:Lcom/google/android/flexbox/FlexboxLayout;

    .line 207
    sget v0, Lcom/vietschool/R$id;->llSoanThaoCauHoi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->llSoanThaoCauHoi:Landroid/widget/LinearLayout;

    .line 208
    sget v0, Lcom/vietschool/R$id;->llCauHoiBaiTap:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->llCauHoiBaiTap:Landroid/widget/LinearLayout;

    .line 209
    sget v0, Lcom/vietschool/R$id;->svTaoVaSuaBai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->svTaoVaSuaBai:Landroid/widget/ScrollView;

    .line 210
    sget v0, Lcom/vietschool/R$id;->pcCauHoi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->pcCauHoi:Landroid/widget/ProgressBar;

    .line 211
    sget v0, Lcom/vietschool/R$id;->tvCauHoiTieuDe:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tvCauHoiTieuDe:Landroid/widget/TextView;

    .line 213
    sget-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    const-string v1, "RegisterEvent: "

    const v2, 0x109000f

    const v3, 0x1090008

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 215
    :goto_0
    sget-object v6, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 216
    sget-object v6, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    const-string v7, "TenKhoi"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 217
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 220
    :cond_0
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->adapter_cboKhoi:Landroid/widget/ArrayAdapter;

    .line 221
    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 222
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btKhoi:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->adapter_cboKhoi:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btKhoi:Landroid/widget/Spinner;

    new-instance v5, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$1;

    invoke-direct {v5, p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 240
    :cond_1
    sget-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsMon:Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :goto_1
    sget-object v5, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsMon:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 243
    sget-object v5, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsMon:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    const-string v6, "TenMon"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 244
    iget-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 247
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->adapter_cboMon:Landroid/widget/ArrayAdapter;

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 249
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btMon:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->adapter_cboMon:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->btnChonNgay:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$2;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private TaiFileLenServer(Landroid/net/Uri;)V
    .locals 4

    .line 465
    const-string v0, "Upload file"

    const-string/jumbo v1, "\u0110ang upload file l\u00ean server"

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/profilechooser/utils/FileUtils;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 467
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.FileManager"

    const-string v3, "PrepareSubmitFile"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private sp_HienThiCauHoi(Lvietschool/prosocket/DataSet;)V
    .locals 7

    .line 533
    new-instance v0, Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->llCauHoiBaiTap:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->pcCauHoi:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tvCauHoiTieuDe:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "BaiTap"

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/elearning/hotro/QLBHHoTro;-><init>(ZLjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cQLBHHoTro:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    .line 534
    invoke-virtual {v0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->bh_HienThiNoiDungBaiHocDts(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method private sp_HienThiCauHoiWebView()V
    .locals 7

    .line 539
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->svTaoVaSuaBai:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    .line 540
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegisterEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->llSoanThaoCauHoi:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_SCHOOLID_LOGIN()Ljava/lang/String;

    move-result-object v1

    .line 544
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "MappingID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://tracnghiem22.truonghocviet.vn/?token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&donvi="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&giaovienid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&homemenu=iFSoanBaiTap&baitapid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#/LoginApp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->wvCauHoiBaiTap:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private sp_HienThiLopTheoKhoi(I)V
    .locals 11

    .line 498
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->flLopNhanBai:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 499
    :goto_0
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 500
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->flLopNhanBai:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 503
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    const-string v2, "label"

    const-string/jumbo v3, "value"

    const-string v4, "Khoi"

    if-nez v1, :cond_2

    .line 504
    sget-object v1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsLop:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 505
    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, p1, :cond_1

    .line 506
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    .line 507
    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 508
    invoke-static {v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_CheckBox(Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v5

    .line 509
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 510
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setId(I)V

    .line 511
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->flLopNhanBai:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v7, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 512
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 516
    :cond_2
    sget-object v1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsLop:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 517
    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, p1, :cond_3

    .line 518
    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    .line 519
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LopID"

    invoke-virtual {v7, v9, v8}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v7

    .line 520
    iget-object v8, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sp_HienThiLopTheoKhoi: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 522
    invoke-static {v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_CheckBox(Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v5

    .line 523
    array-length v7, v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 524
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setId(I)V

    .line 525
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->flLopNhanBai:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v7, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 526
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private sp_LuuCauHinhBaiTap()V
    .locals 18

    move-object/from16 v0, p0

    .line 312
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btKhoi:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 313
    sget-object v2, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsKhoi:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v2, "KhoiID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 314
    iget-object v2, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cbo_btMon:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 315
    sget-object v3, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsMon:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    const-string v3, "MonID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 316
    iget-object v3, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->txt_btTen:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 317
    iget-object v3, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->etChonNgay:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 319
    const-string v4, ""

    if-gez v1, :cond_0

    const-string v5, "\r\n - Vui l\u00f2ng ch\u1ecdn kh\u1ed1i"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-gez v2, :cond_1

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n - Vui l\u00f2ng ch\u1ecdn m\u00f4n h\u1ecdc"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 321
    :cond_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 322
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n - Vui l\u00f2ng nh\u1eadp t\u00ean b\u00e0i t\u1eadp"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 324
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n - Vui l\u00f2ng ch\u1ecdn th\u1eddi gian nh\u1eadn b\u00e0i"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 325
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 326
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 327
    const-string v2, "L\u1ed7i l\u01b0u b\u00e0i t\u1eadp"

    invoke-virtual {v1, v2, v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_6
    iget-object v5, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sp_LuuCauHinhBaiTap: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_strHanChotNopBai:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget v5, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_KhoiID:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_8

    iget v5, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_MonID:I

    if-ne v2, v5, :cond_8

    iget-object v5, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_TenBaiTap:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_strHanChotNopBai:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v5, v6

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_9

    .line 336
    invoke-static {v3}, Lcom/vietschool/hotro/Defaults;->df_ConvertStringToDateSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 337
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->DLL:Ljava/lang/String;

    const-string v10, "LuuBaiTap"

    invoke-direct {v3, v8, v9, v10}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v8, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TenBaiTap"

    const-string v14, "ToDate"

    const-string v4, "TYPE"

    move v2, v5

    const-string v5, "LuuBaiTap"

    move v10, v6

    const-string v6, "BaiTapID"

    move-object/from16 v16, v8

    const-string v8, "KhoiID"

    move/from16 v17, v10

    const-string v10, "MonID"

    move-object v7, v9

    move-object v9, v1

    move-object/from16 v1, v16

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$4;

    invoke-direct {v1, v0, v2}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$4;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Z)V

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_9
    move v2, v5

    .line 353
    invoke-direct {v0, v2}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_LuuLopNhanBai(Z)V

    return-void
.end method

.method private sp_LuuCauHoi(Z)V
    .locals 9

    .line 421
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    const-string v1, "sp_LuuCauHoi: \u0110\u00e3 l\u01b0u t\u1edbi c\u00e2u h\u1ecfi"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cQLBHHoTro:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->SaveToDataSet(Z)Lcom/vietschool/elearning/hotro/storeNoiDung;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v6}, Lcom/vietschool/elearning/hotro/storeNoiDung;->CoThayDoi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 426
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->GetBaiTap_Detail(Z)V

    .line 427
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cQLBHHoTro:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-virtual {p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->ResetThayDoi()V

    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    const-string p1, "L\u01b0u n\u1ed9i dung"

    const-string/jumbo v0, "\u0110ang l\u01b0u n\u1ed9i dung so\u1ea1n th\u1ea3o c\u00e2u h\u1ecfi."

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v2, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->cQLBHHoTro:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-boolean v4, p1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->_Is_Upload_NgoaiNgu:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;

    invoke-direct {v7, p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)V

    new-instance v8, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$7;

    invoke-direct {v8, p0, v6}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$7;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lcom/vietschool/elearning/hotro/storeNoiDung;)V

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vietschool/elearning/hotro/storeNoiDung;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 455
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/vietschool/elearning/hotro/UploadNoiDungTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private sp_LuuLopNhanBai(Z)V
    .locals 12

    .line 358
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sp_LuuLopNhanBai: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 364
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 369
    :goto_1
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    const-string v4, "LopID"

    if-ge v0, v3, :cond_4

    .line 370
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 371
    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 372
    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_3

    .line 373
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-nez v3, :cond_6

    .line 381
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 382
    iget-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 383
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 384
    iget-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->dtBaiTap_GV_Lop:Lvietschool/prosocket/DataTable;

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 385
    array-length v5, v5

    if-nez v5, :cond_5

    move v3, v1

    :cond_6
    if-eqz v3, :cond_9

    .line 396
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->DLL:Ljava/lang/String;

    const-string v6, "ToolBaiTap"

    invoke-direct {v0, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "TYPE"

    const-string v7, "LuuLopNhanBai"

    const-string v8, "BaiTapID"

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v6, v4}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 398
    iget-object v7, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 399
    iget-object v9, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->mapCheckBox_Lop:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    .line 400
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 401
    iget-object v9, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "BT_LopID"

    aput-object v11, v10, v2

    aput-object v8, v10, v1

    const/4 v8, 0x2

    aput-object v5, v10, v8

    const/4 v8, 0x3

    aput-object v5, v10, v8

    const/4 v8, 0x4

    aput-object v5, v10, v8

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_4

    .line 404
    :cond_8
    iget-object v5, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$5;

    invoke-direct {v4, p0, p1, v3}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$5;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;ZZ)V

    invoke-static {v0, v1, v2, v4}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_9
    if-nez v3, :cond_b

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    .line 416
    :cond_b
    :goto_5
    invoke-direct {p0, v1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_LuuCauHoi(Z)V

    return-void
.end method

.method private sp_SetCauHinhBaiTap(Lvietschool/prosocket/DataSet;)V
    .locals 1

    .line 260
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tblData:Lvietschool/prosocket/DataTable;

    .line 261
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 262
    const-string v0, "BaiTapID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    .line 263
    const-string v0, "KhoiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_KhoiID:I

    .line 264
    const-string v0, "MonID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_MonID:I

    .line 265
    const-string v0, "TenBaiTap"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->_TenBaiTap:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xf962

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 170
    sget-object v0, Lcom/vietschool/hotro/HoTroGiaoDien;->image_uri_edithtml:Landroid/net/Uri;

    .line 171
    invoke-direct {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TaiFileLenServer(Landroid/net/Uri;)V

    :cond_0
    const v0, 0xf961

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 178
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TaiFileLenServer(Landroid/net/Uri;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    if-le p1, p2, :cond_2

    .line 183
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string p2, "T\u1ea3i file"

    const-string p3, "Ch\u1ec9 \u0111\u01b0\u1ee3c ph\u00e9p ch\u1ecdn duy nh\u1ea5t 1 file."

    invoke-virtual {p1, p2, p3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TaiFileLenServer(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 191
    iget-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->TAG:Ljava/lang/String;

    const-string p3, "File select error"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    sget p1, Lcom/vietschool/R$layout;->activity_tao_va_sua_bai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->setContentView(I)V

    .line 129
    iput-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    .line 130
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 131
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->drBaiTapDangChon:Lvietschool/prosocket/DataRow;

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 133
    const-string v0, "Th\u00f4ng b\u00e1o l\u1ed7i"

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y th\u00f4ng tin b\u00e0i t\u1eadp. Vui l\u00f2ng tho\u00e1t v\u1ec1 danh s\u00e1ch v\u00e0 v\u00e0o l\u1ea1i."

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->RegisterEvent()V

    .line 137
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->drBaiTapDangChon:Lvietschool/prosocket/DataRow;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->drBaiTapDangChon:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiTapID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->BaiTapID:I

    if-lez v0, :cond_2

    const/4 p1, 0x1

    .line 139
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->GetBaiTap_Detail(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_HienThiCauHoi(Lvietschool/prosocket/DataSet;)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tv_CauHinhBaiTap:Landroid/widget/TextView;

    const-string v0, "C\u1ea5u h\u00ecnh b\u00e0i t\u1eadp m\u1edbi"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->tv_CauHinhBaiTap:Landroid/widget/TextView;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_tao_va_sua_bai:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 156
    sget v1, Lcom/vietschool/R$id;->btAddbaiTapNhanh:I

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_LuuCauHinhBaiTap()V

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
