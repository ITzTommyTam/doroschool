.class Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"


# instance fields
.field public BaiTapGiaoVienID_Map:I

.field public BaiTapHSID:I

.field public CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

.field public CauHoiID:I

.field public Diem:D

.field public DiemCauHoi:D

.field public DiemCauHoiMoi:D

.field public HoanViID:I

.field public HocSinhID:I

.field public HocSinhID_Map:I

.field public IndexBaiLamID:I

.field public LaTracNghiem:I

.field public NoiDungBaiLam:Ljava/lang/String;

.field public STTBaiLam:I

.field public STTDapAn:B

.field public TLCoLam:I

.field public ThoiGianCapNhat_GV:Ljava/lang/String;

.field public ThoiGianCapNhat_HS:Ljava/lang/String;

.field public ThoiGianTao_HS:Ljava/lang/String;

.field public TracNghiemDung:I

.field public TrangThai:I

.field public etDiem:Landroid/widget/EditText;

.field public strDapAn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;I)V
    .locals 3

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    .line 621
    const-string p2, "BaiTapGiaoVienID_Map"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->BaiTapGiaoVienID_Map:I

    .line 622
    const-string p2, "BaiTapHSID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->BaiTapHSID:I

    .line 623
    const-string p2, "CauHoiID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoiID:I

    .line 624
    const-string p2, "HoanViID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->HoanViID:I

    .line 625
    const-string p2, "HocSinhID_Map"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->HocSinhID_Map:I

    .line 626
    const-string p2, "IndexBaiLamID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->IndexBaiLamID:I

    .line 627
    const-string p2, "LaTracNghiem"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->LaTracNghiem:I

    .line 628
    const-string p2, "TLCoLam"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->TLCoLam:I

    .line 629
    const-string p2, "TracNghiemDung"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p2

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->TracNghiemDung:I

    .line 630
    const-string p2, "STTDapAn"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x64

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    iput-byte p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTDapAn:B

    .line 631
    const-string p2, "ThoiGianCapNhat_GV"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->ThoiGianCapNhat_GV:Ljava/lang/String;

    .line 632
    const-string p2, "ThoiGianCapNhat_HS"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->ThoiGianCapNhat_HS:Ljava/lang/String;

    .line 633
    const-string p2, "ThoiGianTao_HS"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->ThoiGianTao_HS:Ljava/lang/String;

    .line 634
    const-string p2, "NoiDungBaiLam"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    .line 635
    const-string p2, "Diem"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->Diem:D

    .line 636
    const-string p2, "DiemCauHoi"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoi:D

    .line 637
    iput-wide p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->DiemCauHoiMoi:D

    return-void
.end method


# virtual methods
.method public Set_CauHoi(Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;)V
    .locals 1

    .line 643
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->CauHoi:Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;

    .line 644
    iget-object v0, p1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    if-eqz v0, :cond_0

    .line 645
    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsBaiLam;->STTBaiLam:I

    invoke-virtual {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->SetSTTBaiLam(I)V

    :cond_0
    return-void
.end method
