.class Lcom/vietschool/elearning/baitapnhanh/blBaiLam;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"


# instance fields
.field public AnhBaiLam_AccessCode:Ljava/lang/String;

.field public AnhBaiLam_FileID:J

.field public BaiTapHSID:Ljava/lang/Integer;

.field public BaiTapID:Ljava/lang/Integer;

.field public DiemBaiTap:Ljava/lang/Double;

.field public GioVao:Ljava/lang/String;

.field public Ho:Ljava/lang/String;

.field public STT:Ljava/lang/Integer;

.field public Ten:Ljava/lang/String;

.field public TenLop:Ljava/lang/String;

.field public ThoiGianNopBai:Ljava/lang/String;

.field public Xem:Ljava/lang/Integer;

.field public Xoa:Ljava/lang/Integer;

.field public llHocSinh:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->CapNhat(Lvietschool/prosocket/DataRow;)V

    return-void
.end method


# virtual methods
.method public CapNhat(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 579
    const-string v0, "AnhBaiLam_FileID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->AnhBaiLam_FileID:J

    .line 580
    const-string v0, "AnhBaiLam_AccessCode"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->AnhBaiLam_AccessCode:Ljava/lang/String;

    .line 581
    const-string v0, "GioVao"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->GioVao:Ljava/lang/String;

    .line 582
    const-string v0, "Ho"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Ho:Ljava/lang/String;

    .line 583
    const-string v0, "Ten"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Ten:Ljava/lang/String;

    .line 584
    const-string v0, "TenLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->TenLop:Ljava/lang/String;

    .line 585
    const-string v0, "ThoiGianNopBai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->ThoiGianNopBai:Ljava/lang/String;

    .line 587
    const-string v0, "BaiTapHSID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapHSID:Ljava/lang/Integer;

    .line 588
    const-string v0, "BaiTapID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->BaiTapID:Ljava/lang/Integer;

    .line 589
    const-string v0, "STT"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->STT:Ljava/lang/Integer;

    .line 590
    const-string v0, "Xem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Xem:Ljava/lang/Integer;

    .line 591
    const-string v0, "Xoa"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Xoa:Ljava/lang/Integer;

    .line 592
    const-string v0, "DiemBaiTap"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->DiemBaiTap:Ljava/lang/Double;

    return-void
.end method

.method public CapNhat_ChoLamLai(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 596
    const-string v0, "GioVao"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->GioVao:Ljava/lang/String;

    .line 597
    const-string v0, "ThoiGianNopBai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->ThoiGianNopBai:Ljava/lang/String;

    .line 598
    const-string v0, "Xem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Xem:Ljava/lang/Integer;

    .line 599
    const-string v0, "Xoa"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->Xoa:Ljava/lang/Integer;

    .line 600
    const-string v0, "DiemBaiTap"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->DiemBaiTap:Ljava/lang/Double;

    .line 601
    const-string v0, "AnhBaiLam_FileID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->AnhBaiLam_FileID:J

    .line 602
    const-string v0, "AnhBaiLam_AccessCode"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->AnhBaiLam_AccessCode:Ljava/lang/String;

    return-void
.end method
