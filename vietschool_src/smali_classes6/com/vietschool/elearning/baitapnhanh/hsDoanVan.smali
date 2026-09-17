.class Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"


# instance fields
.field public DaHienThi:Z

.field public DienKhuyet:Z

.field public DoanVanID:I

.field public HoanViCauDoanVan:Ljava/lang/String;

.field public NoiDungDoanVan:Ljava/lang/String;

.field public STTBaiLamBatDau:I

.field public STTDoanVan:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 720
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->STTBaiLamBatDau:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 720
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->STTBaiLamBatDau:I

    .line 726
    const-string v1, "DoanVanID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->DoanVanID:I

    .line 727
    const-string v1, "STTDoanVan"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->STTDoanVan:I

    .line 728
    const-string v0, "DienKhuyet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->DienKhuyet:Z

    .line 729
    const-string v0, "HoanViCauDoanVan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->HoanViCauDoanVan:Ljava/lang/String;

    .line 730
    const-string v0, "NoiDungDoanVan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public SetSTTBaiLam(I)V
    .locals 4

    .line 737
    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->STTBaiLamBatDau:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->STTBaiLamBatDau:I

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    const-string v0, "#.#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 741
    array-length v0, p1

    const-string v1, ""

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 743
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<u style=\"color:red;font-weight:600;\">"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->STTBaiLamBatDau:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".</u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br/>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    return-void
.end method
