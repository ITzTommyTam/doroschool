.class public Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "TaoBaiChamActivity.java"


# instance fields
.field DictMauCham:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lvietschool/prosocket/DataRow;",
            ">;"
        }
    .end annotation
.end field

.field DotChamID:Ljava/lang/String;

.field private IsHienMoTa:Z

.field LuaChonID:Ljava/lang/String;

.field MauChamID:Ljava/lang/String;

.field SoCauTL:I

.field SoCauTN2:I

.field SoCauTN4:I

.field TAG:Ljava/lang/String;

.field ThangDiemTL:D

.field ThangDiemTN2:D

.field ThangDiemTN4:D

.field ThangDiemTong:D

.field TongSoCau:I

.field TySoDiemTN2:Ljava/lang/String;

.field TySoDiemTN2_1:D

.field TySoDiemTN2_2:D

.field TySoDiemTN2_3:D

.field TySoDiemTN2_4:D

.field baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

.field bbtCHTuChon:Landroid/view/MenuItem;

.field btAddMon:Landroid/widget/TextView;

.field btSaveDotCham:Landroid/widget/Button;

.field cbDoDaiSBD:Lcom/prosoftlib/control/ProComboBox;

.field cbMauCham:Lcom/prosoftlib/control/ProComboBox;

.field cboDoDaiMaDe:Lcom/prosoftlib/control/ProComboBox;

.field chkCongbo:Landroid/widget/CheckBox;

.field ckbMaDeTraiQuaPhai:Landroid/widget/CheckBox;

.field ckbMaTraiQuaPhai:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field dlgShowCHTuChon:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

.field dtMauCham:Lvietschool/prosocket/DataTable;

.field dtMon:Lvietschool/prosocket/DataTable;

.field glTL:Landroid/widget/GridLayout;

.field glTN2:Landroid/widget/GridLayout;

.field glTN4:Landroid/widget/GridLayout;

.field lbPhuongPhapNhap:Landroid/widget/TextView;

.field lbSoCau:Landroid/widget/TextView;

.field lbSoCauTL:Landroid/widget/TextView;

.field lbSoCauTN2:Landroid/widget/TextView;

.field lbThangDiem:Landroid/widget/TextView;

.field lbThangDiemTL:Landroid/widget/TextView;

.field lbThangDiemTN2:Landroid/widget/TextView;

.field lvBaiChamNhomCau:Landroid/widget/ListView;

.field radNhapKhongBatBuoc:Landroid/widget/RadioButton;

.field radNhapTraiQuaPhai:Landroid/widget/RadioButton;

.field rgPhuongPhapNhap:Landroid/widget/RadioGroup;

.field rowdtMonDel:I

.field rowdtMonSave:I

.field txtDiemMoiCauTN2:Landroid/widget/TextView;

.field txtHuongDanNhapHeSoDiem:Landroid/widget/TextView;

.field txtSoCauTL:Landroid/widget/EditText;

.field txtSoCauTN2:Landroid/widget/EditText;

.field txtSoCauTN4:Landroid/widget/EditText;

.field txtSoCauTong:Landroid/widget/TextView;

.field txtTenBai:Landroid/widget/EditText;

.field txtThangDiemTL:Landroid/widget/EditText;

.field txtThangDiemTN2:Landroid/widget/EditText;

.field txtThangDiemTN4:Landroid/widget/EditText;

.field txtThangDiemTong:Landroid/widget/TextView;

.field txtTySoDiemTN2_1:Landroid/widget/EditText;

.field txtTySoDiemTN2_2:Landroid/widget/EditText;

.field txtTySoDiemTN2_3:Landroid/widget/EditText;

.field txtTySoDiemTN2_4:Landroid/widget/TextView;

.field tysodiemtn2_mota3:Landroid/widget/LinearLayout;

.field tysodiemtn2_text:Landroid/widget/LinearLayout;

.field tysodiemtn2_val:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$mTinhToanSoCauVaThangDiem(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TinhToanSoCauVaThangDiem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionDeleteNhomCau(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionDeleteNhomCau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionSaveDotCham(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionSaveDotCham(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionSaveNhomCau(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionSaveNhomCau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mactionShowTC(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionShowTC()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMon(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->addMon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateScrollViewMon(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->createScrollViewMon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteMon(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->deleteMon(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDSMau(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->getDSMau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveDotCham(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->saveDotCham()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 57
    const-string v0, "TaoBaiChamActivity"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TAG:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->LuaChonID:Ljava/lang/String;

    .line 65
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "Mon"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    const/4 v1, -0x1

    .line 66
    iput v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    .line 67
    iput v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonDel:I

    .line 68
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DictMauCham:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TongSoCau:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D

    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D

    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTong:D

    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_4:D

    .line 82
    const-string v1, "0.1;0.25;0.5;1"

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2:Ljava/lang/String;

    .line 83
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->IsHienMoTa:Z

    return-void
.end method

.method private InitializeComponent()V
    .locals 15

    .line 149
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Mon"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    .line 151
    sget v0, Lcom/vietschool/R$id;->cbMauCham:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbMauCham:Lcom/prosoftlib/control/ProComboBox;

    .line 152
    sget v0, Lcom/vietschool/R$id;->cboDoDaiMaDe:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cboDoDaiMaDe:Lcom/prosoftlib/control/ProComboBox;

    .line 153
    sget v0, Lcom/vietschool/R$id;->cbDoDaiSBD:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbDoDaiSBD:Lcom/prosoftlib/control/ProComboBox;

    .line 154
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    .line 155
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 156
    sget v0, Lcom/vietschool/R$id;->txtTenBai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTenBai:Landroid/widget/EditText;

    .line 157
    sget v0, Lcom/vietschool/R$id;->txtSoCau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN4:Landroid/widget/EditText;

    .line 158
    sget v0, Lcom/vietschool/R$id;->txtThangDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN4:Landroid/widget/EditText;

    .line 159
    sget v0, Lcom/vietschool/R$id;->chkCongbo:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->chkCongbo:Landroid/widget/CheckBox;

    .line 160
    sget v0, Lcom/vietschool/R$id;->ckbMaTraiQuaPhai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ckbMaTraiQuaPhai:Landroid/widget/CheckBox;

    .line 161
    sget v0, Lcom/vietschool/R$id;->ckbMaDeTraiQuaPhai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ckbMaDeTraiQuaPhai:Landroid/widget/CheckBox;

    .line 163
    sget v0, Lcom/vietschool/R$id;->txtThangDiemTong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTong:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/vietschool/R$id;->txtSoCauTong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTong:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/vietschool/R$id;->txtSoCauTN2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN2:Landroid/widget/EditText;

    .line 166
    sget v0, Lcom/vietschool/R$id;->txtThangDiemTN2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN2:Landroid/widget/EditText;

    .line 167
    sget v0, Lcom/vietschool/R$id;->txtTySoDiemTN2_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_1:Landroid/widget/EditText;

    .line 168
    sget v0, Lcom/vietschool/R$id;->txtTySoDiemTN2_2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_2:Landroid/widget/EditText;

    .line 169
    sget v0, Lcom/vietschool/R$id;->txtTySoDiemTN2_3:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_3:Landroid/widget/EditText;

    .line 170
    sget v0, Lcom/vietschool/R$id;->txtTySoDiemTN2_4:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_4:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/vietschool/R$id;->txtSoCauTL:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTL:Landroid/widget/EditText;

    .line 172
    sget v0, Lcom/vietschool/R$id;->txtThangDiemTL:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTL:Landroid/widget/EditText;

    .line 174
    sget v0, Lcom/vietschool/R$id;->txtHuongDanNhapHeSoDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtHuongDanNhapHeSoDiem:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/vietschool/R$id;->lbSoCau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lbSoCau:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/vietschool/R$id;->lbThangDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lbThangDiem:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/vietschool/R$id;->lbSoCauTN2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lbSoCauTN2:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/vietschool/R$id;->lbThangDiemTN2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lbThangDiemTN2:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/vietschool/R$id;->lbSoCauTL:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lbSoCauTL:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/vietschool/R$id;->lbThangDiemTL:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lbThangDiemTL:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/vietschool/R$id;->lbPhuongPhapNhap:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lbPhuongPhapNhap:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/vietschool/R$id;->rgPhuongPhapNhap:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rgPhuongPhapNhap:Landroid/widget/RadioGroup;

    .line 185
    sget v0, Lcom/vietschool/R$id;->lvBaiChamNhomCau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lvBaiChamNhomCau:Landroid/widget/ListView;

    .line 186
    sget v0, Lcom/vietschool/R$id;->btSaveDotCham:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->btSaveDotCham:Landroid/widget/Button;

    .line 187
    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/vietschool/R$id;->glTN4:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->glTN4:Landroid/widget/GridLayout;

    .line 194
    sget v0, Lcom/vietschool/R$id;->glTN2:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->glTN2:Landroid/widget/GridLayout;

    .line 195
    sget v0, Lcom/vietschool/R$id;->glTL:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->glTL:Landroid/widget/GridLayout;

    .line 197
    sget v0, Lcom/vietschool/R$id;->btAddMon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->btAddMon:Landroid/widget/TextView;

    .line 198
    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget v0, Lcom/vietschool/R$id;->radNhapTraiQuaPhai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->radNhapTraiQuaPhai:Landroid/widget/RadioButton;

    .line 206
    sget v0, Lcom/vietschool/R$id;->radNhapKhongBatBuoc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->radNhapKhongBatBuoc:Landroid/widget/RadioButton;

    .line 208
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "DotChamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    .line 210
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "TenDotCham"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v2, "SoCau"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v3, "ThangDiem"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 214
    sget-object v3, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v4, "SoCauTN2"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 215
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "ThangDiemTN2"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 217
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v6, "SoCauTL"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 218
    sget-object v6, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v7, "ThangDiemTL"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 220
    sget-object v7, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v8, "TuyChonNhap_TNNS"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 222
    sget-object v8, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v9, "ChoPhep"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 223
    sget-object v9, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v10, "MaTraiQuaPhai"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 224
    sget-object v10, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v11, "MaDeTraiQuaPhai"

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 225
    sget-object v11, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v12, "DoDaiMaDe"

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 226
    sget-object v12, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v13, "DoDaiDanhMa"

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 227
    sget-object v13, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v14, "MauID"

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    .line 229
    iget-object v13, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTenBai:Landroid/widget/EditText;

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN4:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN4:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN2:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN2:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTL:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTL:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitializeComponent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const-string v0, "LTR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->radNhapTraiQuaPhai:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->radNhapKhongBatBuoc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->chkCongbo:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 242
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ckbMaTraiQuaPhai:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ckbMaDeTraiQuaPhai:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 246
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    iget-object v0, v0, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "TySoDiemTN2"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 247
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 251
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_1:Landroid/widget/EditText;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_2:Landroid/widget/EditText;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_3:Landroid/widget/EditText;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_4:Landroid/widget/TextView;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->getDS_NhomCau()V

    .line 258
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TinhToanSoCauVaThangDiem()V

    .line 259
    invoke-direct {p0, v12, v11}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->khoiTaocboSoKyTu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "NhomCauID"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 262
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "TenNhomCau"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 263
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "TuCau"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 264
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "DenCau"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 265
    const-string v0, "6"

    const-string v1, "3"

    invoke-direct {p0, v0, v1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->khoiTaocboSoKyTu(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->createScrollViewMon()V

    .line 267
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->getDSMau()V

    .line 270
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->RegisterEvent()V

    return-void
.end method

.method private KiemTraTySoTN2()Z
    .locals 9

    .line 395
    iget v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 396
    const-string v0, "0.1;0.25;0.5;1"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2:Ljava/lang/String;

    return v1

    .line 399
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2:Ljava/lang/String;

    .line 400
    iget-wide v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_4:D

    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_3:D

    cmpg-double v0, v2, v4

    const/4 v6, 0x0

    if-gez v0, :cond_1

    return v6

    .line 401
    :cond_1
    iget-wide v7, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_2:D

    cmpg-double v0, v4, v7

    if-gez v0, :cond_2

    return v6

    .line 402
    :cond_2
    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_1:D

    cmpg-double v0, v7, v4

    if-gez v0, :cond_3

    return v6

    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v7

    if-lez v0, :cond_4

    return v6

    :cond_4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    iput-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_1:D

    .line 405
    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_2:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    iput-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_2:D

    .line 406
    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_3:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    iput-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_3:D

    .line 407
    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_4:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    iput-wide v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_4:D

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_1:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_2:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_3:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_4:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2:Ljava/lang/String;

    return v1
.end method

.method private RegisterEvent()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbMauCham:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 310
    new-instance v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$5;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    .line 318
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN4:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 319
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN4:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 320
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN2:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 321
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN2:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTL:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 323
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTL:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_1:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 325
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_2:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_3:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 329
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtHuongDanNhapHeSoDiem:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$6;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private TinhToanSoCauVaThangDiem()V
    .locals 6

    const-string v0, " - \u0110i\u1ec3m m\u1ed7i c\u00e2u: "

    const/4 v1, 0x0

    .line 345
    iput v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    .line 346
    iput v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    .line 347
    iput v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    .line 348
    iput v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TongSoCau:I

    const-wide/16 v1, 0x0

    .line 349
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D

    .line 350
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    .line 351
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D

    .line 352
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTong:D

    .line 354
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN4:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 356
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN4:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    .line 357
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN4:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    :cond_0
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 363
    :try_start_1
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTN2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    .line 364
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTN2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    .line 365
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_1:D

    .line 366
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_2:D

    .line 367
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_3:D

    .line 368
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTySoDiemTN2_4:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_4:D

    .line 371
    iget v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 372
    :goto_0
    iget-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_1:D

    mul-double/2addr v3, v1

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->round(DI)D

    .line 373
    iget-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_2:D

    mul-double/2addr v3, v1

    invoke-static {v3, v4, v5}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->round(DI)D

    .line 374
    iget-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_3:D

    mul-double/2addr v3, v1

    invoke-static {v3, v4, v5}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->round(DI)D

    .line 375
    iget-wide v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2_4:D

    mul-double/2addr v3, v1

    invoke-static {v3, v4, v5}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->round(DI)D

    .line 377
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtDiemMoiCauTN2:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->round(DI)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 383
    :try_start_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    .line 384
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    :catch_2
    :cond_3
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D

    iget-wide v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTong:D

    .line 389
    iget v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TongSoCau:I

    .line 390
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtSoCauTong:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtThangDiemTong:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTong:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private actionDeleteNhomCau()V
    .locals 5

    .line 738
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonDel:I

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 739
    const-string v1, "NhomCauID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 740
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 741
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.ChamBai"

    const-string v4, "Delete_nhomcau"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 744
    new-instance v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$16;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonDel:I

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    const/4 v0, -0x1

    .line 759
    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonDel:I

    .line 760
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private actionSaveDotCham(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 623
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 624
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AddDotCham"

    goto :goto_0

    :cond_0
    const-string v0, "UpdateDotCham"

    .line 625
    :goto_0
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "Table"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 626
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 627
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 628
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column3"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 629
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column4"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 630
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column5"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 631
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DotChamID"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const/4 v9, 0x3

    aput-object v1, v6, v9

    const/4 v10, 0x4

    aput-object v1, v6, v10

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 632
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "Type"

    aput-object v11, v6, v8

    aput-object v0, v6, v7

    aput-object v1, v6, v4

    aput-object v1, v6, v9

    aput-object v1, v6, v10

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 633
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "TenDotCham"

    aput-object v11, v6, v8

    aput-object p1, v6, v7

    aput-object v1, v6, v4

    aput-object v1, v6, v9

    aput-object v1, v6, v10

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 634
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "MauID"

    aput-object v11, v6, v8

    aput-object v3, v6, v7

    aput-object v1, v6, v4

    aput-object v1, v6, v9

    aput-object v1, v6, v10

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 635
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-eqz p8, :cond_1

    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "ChoPhep"

    aput-object v11, v6, v8

    aput-object v3, v6, v7

    aput-object v1, v6, v4

    aput-object v1, v6, v9

    aput-object v1, v6, v10

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 636
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "SoCauTN4"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 637
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "SoCauTN2"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 638
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "SoCauTL"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 639
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "ThangDiemTN4"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 640
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "ThangDiemTN2"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 641
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "ThangDiemTL"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 642
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v3, "TySoDiemTN2"

    aput-object v3, p2, v8

    aput-object p9, p2, v7

    aput-object v1, p2, v4

    aput-object v1, p2, v9

    aput-object v1, p2, v10

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 643
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v3, "TuyChonNhap_TNNS"

    aput-object v3, p2, v8

    aput-object p10, p2, v7

    aput-object v1, p2, v4

    aput-object v1, p2, v9

    aput-object v1, p2, v10

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 644
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v3, "TinhDiemLai"

    aput-object v3, p2, v8

    aput-object p11, p2, v7

    aput-object v1, p2, v4

    aput-object v1, p2, v9

    aput-object v1, p2, v10

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 645
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v3, "ChamLai"

    aput-object v3, p2, v8

    aput-object p12, p2, v7

    aput-object v1, p2, v4

    aput-object v1, p2, v9

    aput-object v1, p2, v10

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 646
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "MaTraiQuaPhai"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 647
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "MaDeTraiQuaPhai"

    aput-object v6, v3, v8

    aput-object p2, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v9

    aput-object v1, v3, v10

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 648
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v3, "DoDaiDanhMa"

    aput-object v3, p2, v8

    aput-object p15, p2, v7

    aput-object v1, p2, v4

    aput-object v1, p2, v9

    aput-object v1, p2, v10

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 649
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v3, "DoDaiMaDe"

    aput-object v3, p2, v8

    aput-object p16, p2, v7

    aput-object v1, p2, v4

    aput-object v1, p2, v9

    aput-object v1, p2, v10

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 650
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Elearning.Core.ChamBai"

    const-string v3, "LuuDotCham_TuLuan"

    invoke-direct {p1, p2, v1, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 655
    new-instance p2, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;

    invoke-direct {p2, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$14;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private actionSaveNhomCau()V
    .locals 7

    .line 684
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 686
    const-string v1, "NhomCauID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 687
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 688
    iget v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    .line 689
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionSaveNhomCau()V

    return-void

    .line 691
    :cond_0
    const-string v1, "TenNhomCau"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 692
    const-string v2, "TuCau"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 693
    const-string v3, "DenCau"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 695
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Elearning.Core.ChamBai"

    const-string v6, "Save_nhomcau"

    invoke-direct {v3, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v4, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 702
    new-instance v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$15;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-static {v3, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private actionShowTC()V
    .locals 3

    .line 143
    const-string v0, "N\u1ed9i dung"

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dlgShowCHTuChon:Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    .line 144
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private addMon()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private checkNullDataNhomCau()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    .line 768
    :goto_0
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 769
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 770
    const-string v4, "TenNhomCau"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 771
    const-string v5, "TuCau"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 772
    const-string v6, "DenCau"

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 773
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 783
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 790
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private createScrollViewMon()V
    .locals 3

    .line 482
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1, v2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    .line 483
    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$9;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$9;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->setOnDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->lvBaiChamNhomCau:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private deleteMon(I)V
    .locals 7

    .line 495
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 496
    const-string v1, "NhomCauID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 499
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->baiChamNhomCauAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    new-instance v4, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;I)V

    new-instance v6, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$11;

    invoke-direct {v6, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$11;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n xo\u00e1 nh\u00f3m c\u00e2u?"

    const-string v3, "C\u00f3"

    const-string v5, "Kh\u00f4ng"

    invoke-static/range {v1 .. v6}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method

.method private getDSMau()V
    .locals 4

    .line 436
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "getDSMau"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 439
    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$7;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDS_NhomCau()V
    .locals 4

    .line 461
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "getDS_NhomCau"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 464
    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$8;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private khoiTaocboSoKyTu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 419
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "Table"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 420
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "Column1"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 421
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v4, "Column2"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-ge v1, v6, :cond_0

    .line 423
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v2

    aput-object v9, v5, v7

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cboDoDaiMaDe:Lcom/prosoftlib/control/ProComboBox;

    const-string v8, ""

    invoke-virtual {v1, v0, v3, v4, v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cboDoDaiMaDe:Lcom/prosoftlib/control/ProComboBox;

    if-ne p2, v8, :cond_1

    const-string p2, "3"

    :cond_1
    invoke-virtual {v1, p2}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :goto_1
    const/16 p2, 0x9

    if-ge v6, p2, :cond_2

    .line 430
    iget-object p2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v2

    aput-object v9, v10, v7

    invoke-virtual {p2, v10}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 432
    :cond_2
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbDoDaiSBD:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2, v0, v3, v4, v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbDoDaiSBD:Lcom/prosoftlib/control/ProComboBox;

    if-ne p1, v8, :cond_3

    const-string p1, "6"

    :cond_3
    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    return-void
.end method

.method private static round(DI)D
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p2

    .line 280
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-double v0, p2

    mul-double/2addr p0, v0

    .line 281
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private saveDotCham()V
    .locals 29

    move-object/from16 v0, p0

    .line 519
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->txtTenBai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 520
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->chkCongbo:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 521
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ckbMaTraiQuaPhai:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 522
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ckbMaDeTraiQuaPhai:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    .line 523
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->radNhapTraiQuaPhai:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "LTR"

    goto :goto_0

    :cond_0
    const-string v2, "NOT"

    :goto_0
    move-object v4, v2

    .line 524
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbDoDaiSBD:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v15

    .line 525
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cboDoDaiMaDe:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v10

    .line 526
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbMauCham:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    .line 527
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TinhToanSoCauVaThangDiem()V

    .line 528
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 529
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v2, "T\u00ean \u0111\u1ee3t ch\u1ea5m kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 530
    :cond_1
    iget v5, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TongSoCau:I

    if-nez v5, :cond_2

    .line 531
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v2, "S\u1ed1 c\u00e2u kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 532
    :cond_2
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTong:D

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    if-nez v5, :cond_3

    .line 533
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v2, "Thang \u0111i\u1ec3m kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 534
    :cond_3
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 535
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v2, "M\u1eabu ch\u1ea5m kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 536
    :cond_4
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->checkNullDataNhomCau()Z

    move-result v5

    if-nez v5, :cond_5

    .line 537
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v2, "D\u1eef li\u1ec7u nh\u00f3m c\u00e2u ch\u01b0a \u0111\u1ea7y \u0111\u1ee7. Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i c\u00e1c v\u1ecb tr\u00ed t\u00f4 \u0111\u1ecf!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 538
    :cond_5
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->KiemTraTySoTN2()Z

    move-result v5

    if-nez v5, :cond_6

    .line 539
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v2, "T\u1ef7 s\u1ed1 \u0111i\u1ec3m TN2 ph\u1ea3i l\u00e0 t\u0103ng d\u1ea7n v\u00e0 \u0111\u00fang 4 \u00fd kh\u00f4ng v\u01b0\u1ee3t qu\u00e1 1"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 542
    :cond_6
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 545
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v9, "0"

    if-eqz v5, :cond_13

    .line 547
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v12, "TenDotCham"

    invoke-virtual {v5, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 548
    sget-object v12, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v13, "SoCau"

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 549
    sget-object v13, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v14, "ThangDiem"

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 551
    sget-object v14, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const/16 v16, 0x1

    const-string v11, "SoCauTN2"

    invoke-virtual {v14, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 552
    sget-object v14, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v6, "ThangDiemTN2"

    invoke-virtual {v14, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 554
    sget-object v14, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move-object/from16 v17, v9

    const-string v9, "SoCauTL"

    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 555
    sget-object v14, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move-object/from16 v18, v10

    const-string v10, "ThangDiemTL"

    invoke-virtual {v14, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 556
    sget-object v14, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move-object/from16 v19, v15

    const-string v15, "TySoDiemTN2"

    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 557
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move/from16 v20, v7

    const-string v7, "ChoPhep"

    invoke-virtual {v15, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 558
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move/from16 v21, v8

    const-string v8, "MauID"

    invoke-virtual {v15, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 560
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move-object/from16 v22, v4

    const-string v4, "TuyChonNhap_TNNS"

    invoke-virtual {v15, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 561
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move-object/from16 v23, v4

    const-string v4, "DoDaiDanhMa"

    invoke-virtual {v15, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 562
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move-object/from16 v24, v4

    const-string v4, "DoDaiMaDe"

    invoke-virtual {v15, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 563
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move-object/from16 v25, v4

    const-string v4, "MaTraiQuaPhai"

    invoke-virtual {v15, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 564
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    move/from16 v26, v4

    const-string v4, "MaDeTraiQuaPhai"

    invoke-virtual {v15, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 566
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v7, v3, :cond_c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    if-ne v5, v8, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 567
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v7, v3

    move v15, v4

    iget-wide v3, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2:Ljava/lang/String;

    .line 569
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    xor-int/lit8 v3, v15, 0x1

    move/from16 v14, v21

    if-ne v3, v14, :cond_9

    xor-int/lit8 v3, v26, 0x1

    move/from16 v5, v20

    if-ne v3, v5, :cond_8

    move-object/from16 v3, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v24

    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move/from16 v18, v7

    move-object/from16 v7, v25

    if-eqz v20, :cond_d

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_7

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_1

    :cond_9
    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move/from16 v5, v20

    goto :goto_1

    :cond_a
    move-object/from16 v22, v4

    :cond_b
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move/from16 v5, v20

    move/from16 v14, v21

    :goto_1
    move-object/from16 v19, v1

    move/from16 v18, v7

    move-object/from16 v1, v24

    move-object/from16 v7, v25

    goto :goto_2

    :cond_c
    move v15, v4

    move-object/from16 v4, v18

    move/from16 v5, v20

    move/from16 v14, v21

    move-object/from16 v7, v25

    move/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v24

    :cond_d
    :goto_2
    move/from16 v20, v16

    :goto_3
    move/from16 v21, v15

    .line 574
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    iget-wide v8, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "1"

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v11

    move-object v13, v12

    iget-wide v11, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    xor-int/lit8 v6, v21, 0x1

    if-ne v6, v14, :cond_10

    xor-int/lit8 v6, v26, 0x1

    if-ne v6, v5, :cond_10

    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v1, v17

    goto :goto_5

    :cond_f
    move-object v15, v11

    move-object v13, v12

    :cond_10
    :goto_4
    move-object v1, v9

    .line 580
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v23

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    move-object/from16 v6, v24

    if-eq v2, v6, :cond_11

    goto :goto_6

    :cond_11
    move-object v9, v1

    move-object/from16 v6, v17

    goto :goto_7

    :cond_12
    :goto_6
    move-object v6, v9

    move-object v9, v1

    goto :goto_7

    :cond_13
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v22, v4

    move v5, v7

    move v14, v8

    move-object/from16 v17, v9

    move-object v4, v10

    move-object v3, v15

    const/16 v16, 0x1

    move/from16 v20, v16

    move-object/from16 v6, v17

    move-object v9, v6

    :goto_7
    if-eqz v20, :cond_14

    .line 589
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    new-instance v26, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;

    move-object v1, v0

    move-object v10, v4

    move v7, v5

    move-object v5, v9

    move v8, v14

    move-object/from16 v2, v19

    move-object/from16 v4, v22

    move-object/from16 v0, v26

    move-object v9, v3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v10}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$13;

    invoke-direct {v1, v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$13;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    const-string v24, "L\u01b0u thay \u0111\u1ed5i h\u1ec7 th\u1ed1ng s\u1ebd t\u1ef1 ch\u1ea5m l\u1ea1i t\u1ea5t c\u1ea3 c\u00e1c b\u00e0i c\u1ee7a \u0111\u1ee3t ch\u1ea5m n\u00e0y?"

    const-string v25, "Co\u0301"

    const-string v27, "Kh\u00f4ng"

    move-object/from16 v28, v1

    move-object/from16 v23, v11

    invoke-static/range {v23 .. v28}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void

    .line 605
    :cond_14
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->dtMon:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_15

    const/4 v1, 0x0

    .line 606
    iput v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonSave:I

    .line 607
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionSaveNhomCau()V

    return-void

    .line 610
    :cond_15
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    const-string v2, "Kh\u00f4ng c\u00f3 thay \u0111\u1ed5i \u0111\u1ec3 l\u01b0u"

    move/from16 v3, v16

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void

    :cond_16
    move/from16 v20, v7

    move v14, v8

    move-object/from16 v16, v10

    .line 613
    iget v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v9, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move/from16 v18, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2:Ljava/lang/String;

    const-string v11, "0"

    const-string v12, "0"

    move-object v10, v4

    move-object v4, v6

    move-object v6, v8

    move/from16 v8, v18

    move/from16 v13, v20

    invoke-direct/range {v0 .. v16}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->actionSaveDotCham(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showPopupTuChon()V
    .locals 4

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    .line 117
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "GetDS_TuChon"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DotChamID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 121
    new-instance v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    sget p1, Lcom/vietschool/R$layout;->activity_tao_bai_cham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->setContentView(I)V

    .line 112
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->InitializeComponent()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_tao_bai_cham:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 88
    sget v0, Lcom/vietschool/R$id;->bbtCHTuChon:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->bbtCHTuChon:Landroid/view/MenuItem;

    .line 91
    sget-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->bbtCHTuChon:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 100
    sget v1, Lcom/vietschool/R$id;->bbtCHTuChon:I

    if-ne v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->showPopupTuChon()V

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
