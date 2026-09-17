.class Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"


# instance fields
.field public BaiGiai:Ljava/lang/String;

.field public CauHoiID:I

.field public DapAn:Ljava/lang/String;

.field public DapAns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/hsDapAn;",
            ">;"
        }
    .end annotation
.end field

.field public DiemQuyDinh:Ljava/lang/String;

.field public DoanVan:Lcom/vietschool/elearning/baitapnhanh/hsDoanVan;

.field public DoanVanID:I

.field public HoanVis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/vietschool/elearning/baitapnhanh/btHoanVi;",
            ">;"
        }
    .end annotation
.end field

.field public MucDoID:I

.field public NoiDungCauHoi:Ljava/lang/String;

.field public NoiDungDoanVan:Ljava/lang/String;

.field public STTCau:I

.field public SoDapAn:I

.field public TenChuDe:Ljava/lang/String;

.field public TenLoai:Ljava/lang/String;

.field public TenMucDo:Ljava/lang/String;

.field public TracNghiem:Z

.field public mapDapAn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/vietschool/elearning/baitapnhanh/hsDapAn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DapAns:Ljava/util/List;

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->mapDapAn:Ljava/util/Map;

    .line 682
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->HoanVis:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 3

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DapAns:Ljava/util/List;

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->mapDapAn:Ljava/util/Map;

    .line 682
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->HoanVis:Ljava/util/Map;

    .line 688
    const-string v0, "CauHoiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->CauHoiID:I

    .line 689
    const-string v0, "DoanVanID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DoanVanID:I

    .line 690
    const-string v0, "MucDoID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->MucDoID:I

    .line 691
    const-string v0, "STTCau"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->STTCau:I

    .line 692
    const-string v0, "SoDapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->SoDapAn:I

    .line 693
    const-string v0, "DiemQuyDinh"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DiemQuyDinh:Ljava/lang/String;

    .line 694
    const-string v0, "DapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->DapAn:Ljava/lang/String;

    .line 695
    const-string v0, "BaiGiai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->BaiGiai:Ljava/lang/String;

    .line 696
    const-string v0, "NoiDungCauHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    .line 697
    const-string v0, "NoiDungDoanVan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->NoiDungDoanVan:Ljava/lang/String;

    .line 698
    const-string v0, "TenChuDe"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->TenChuDe:Ljava/lang/String;

    .line 699
    const-string v0, "TenLoai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->TenLoai:Ljava/lang/String;

    .line 700
    const-string v0, "TenMucDo"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->TenMucDo:Ljava/lang/String;

    .line 701
    const-string v0, "TracNghiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->TracNghiem:Z

    return-void
.end method


# virtual methods
.method public SetHoanVis(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btHoanVi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 708
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    .line 709
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/hsCauHoi;->HoanVis:Ljava/util/Map;

    iget-byte v2, v0, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
