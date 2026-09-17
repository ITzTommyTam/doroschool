.class Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"


# instance fields
.field public BaiTapGiaoVienID:I

.field public BaiTapHSID:I

.field public BaiTapID:I

.field public ChoHoanVi:Z

.field public GioHienHanh:Ljava/lang/String;

.field public GioVao:Ljava/lang/String;

.field public HanChotNopBai:Ljava/lang/String;

.field public SoGiayLamBai:I

.field public SoPhutLamBai:I

.field public TGKT:Ljava/lang/String;

.field public TenBaiTap:Ljava/lang/String;

.field public TenMon:Ljava/lang/String;

.field public ThoiGianNopBai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1236
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoGiayLamBai:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1236
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoPhutLamBai:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoGiayLamBai:I

    .line 1244
    const-string v1, "BaiTapGiaoVienID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->BaiTapGiaoVienID:I

    .line 1245
    const-string v1, "BaiTapHSID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->BaiTapHSID:I

    .line 1246
    const-string v1, "BaiTapID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->BaiTapID:I

    .line 1247
    const-string v1, "ChoHoanVi"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->ChoHoanVi:Z

    .line 1248
    const-string v1, "GioHienHanh"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->GioHienHanh:Ljava/lang/String;

    .line 1249
    const-string v1, "GioVao"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->GioVao:Ljava/lang/String;

    .line 1250
    const-string v1, "HanChotNopBai"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->HanChotNopBai:Ljava/lang/String;

    .line 1251
    const-string v1, "TGKT"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->TGKT:Ljava/lang/String;

    .line 1252
    const-string v1, "TenBaiTap"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->TenBaiTap:Ljava/lang/String;

    .line 1253
    const-string v1, "TenMon"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->TenMon:Ljava/lang/String;

    .line 1254
    const-string v1, "ThoiGianNopBai"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->ThoiGianNopBai:Ljava/lang/String;

    .line 1255
    const-string v1, "SoGiayLamBai"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/baitapnhanh/btBaiTapHocSinh;->SoGiayLamBai:I

    return-void
.end method
