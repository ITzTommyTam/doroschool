.class Lcom/vietschool/elearning/baitapnhanh/cBaiTap;
.super Ljava/lang/Object;
.source "ChonBaiTapActivity.java"


# instance fields
.field public BaiTapGiaoVienID:I

.field public BaiTapLopID:I

.field public GiaoVienID:I

.field public LopID:I

.field public MonID:I

.field public TenBaiTap:Ljava/lang/String;

.field public TenGiaoVien:Ljava/lang/String;

.field public TenLop:Ljava/lang/String;

.field public TenMon:Ljava/lang/String;

.field public TrangThai:Ljava/lang/String;

.field public TrangThaiID:I

.field public VaoBai:Ljava/lang/String;

.field public _ColorTrangThai:I

.field public strHanChotNopBai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    .line 250
    const-string v0, "BaiTapGiaoVienID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->BaiTapGiaoVienID:I

    .line 251
    const-string v0, "BaiTapLopID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->BaiTapLopID:I

    .line 252
    const-string v0, "GiaoVienID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->GiaoVienID:I

    .line 253
    const-string v0, "LopID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->LopID:I

    .line 254
    const-string v0, "MonID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->MonID:I

    .line 255
    const-string v0, "TenBaiTap"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenBaiTap:Ljava/lang/String;

    .line 256
    const-string v0, "TenGiaoVien"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenGiaoVien:Ljava/lang/String;

    .line 257
    const-string v0, "TenLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenLop:Ljava/lang/String;

    .line 258
    const-string v0, "TenMon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenMon:Ljava/lang/String;

    .line 259
    const-string v0, "TrangThai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThai:Ljava/lang/String;

    .line 260
    const-string v0, "TrangThaiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThaiID:I

    .line 261
    const-string v0, "VaoBai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->VaoBai:Ljava/lang/String;

    .line 262
    const-string v0, "strHanChotNopBai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->strHanChotNopBai:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->Set_TrangThai()V

    return-void
.end method

.method private Set_TrangThai()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThai:Ljava/lang/String;

    const-string/jumbo v1, "\u0110ang di\u1ec5n ra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThai:Ljava/lang/String;

    const-string/jumbo v1, "\u0110\u00e3 v\u00e0o b\u00e0i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Success:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThai:Ljava/lang/String;

    const-string/jumbo v1, "\u0110\u00e3 n\u1ed9p b\u00e0i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    return-void

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThai:Ljava/lang/String;

    const-string/jumbo v1, "\u0110\u00e3 k\u1ebft th\u00fac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    :cond_3
    return-void
.end method
