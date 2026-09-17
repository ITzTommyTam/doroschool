.class Lcom/vietschool/elearning/baitapnhanh/btDoanVan;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"


# instance fields
.field public DoanVanID:I

.field public ID:I

.field public NoiDungDoanVan:Ljava/lang/String;

.field public STTBaiLamBatDau:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1107
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->STTBaiLamBatDau:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1107
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->STTBaiLamBatDau:I

    .line 1113
    const-string v0, "DoanVanID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->DoanVanID:I

    .line 1114
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->ID:I

    .line 1115
    const-string v0, "NoiDungDoanVan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public SetSTTBaiLam(I)V
    .locals 2

    .line 1121
    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->STTBaiLamBatDau:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->STTBaiLamBatDau:I

    :cond_0
    return-void
.end method
