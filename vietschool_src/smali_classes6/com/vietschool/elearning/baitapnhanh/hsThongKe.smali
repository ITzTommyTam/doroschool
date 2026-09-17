.class Lcom/vietschool/elearning/baitapnhanh/hsThongKe;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"


# instance fields
.field public BaiTapHSID:I

.field public GVDanhGiaBaiTap:Ljava/lang/String;

.field public SoCauTLCoLam:I

.field public SoCauTNDung:I

.field public TongDiem:Ljava/lang/String;

.field public TongSoCau:I

.field public TongSoCauTL:I

.field public TongSoCauTN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    const-string v0, "BaiTapHSID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->BaiTapHSID:I

    .line 764
    const-string v0, "SoCauTLCoLam"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->SoCauTLCoLam:I

    .line 765
    const-string v0, "SoCauTNDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->SoCauTNDung:I

    .line 766
    const-string v0, "TongSoCau"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCau:I

    .line 767
    const-string v0, "TongSoCauTL"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCauTL:I

    .line 768
    const-string v0, "TongSoCauTN"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongSoCauTN:I

    .line 769
    const-string v0, "GVDanhGiaBaiTap"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->GVDanhGiaBaiTap:Ljava/lang/String;

    .line 770
    const-string v0, "TongDiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0.00"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsThongKe;->TongDiem:Ljava/lang/String;

    return-void
.end method
