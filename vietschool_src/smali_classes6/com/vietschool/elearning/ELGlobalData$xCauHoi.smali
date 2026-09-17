.class Lcom/vietschool/elearning/ELGlobalData$xCauHoi;
.super Ljava/lang/Object;
.source "ELGlobalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/ELGlobalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xCauHoi"
.end annotation


# instance fields
.field public BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

.field public CauHoiID:I

.field public DapAns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/ELGlobalData$xDapAn;",
            ">;"
        }
    .end annotation
.end field

.field public DoanVanID:I

.field public HoanViID:I

.field public HoanVis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/ELGlobalData$xHoanVi;",
            ">;"
        }
    .end annotation
.end field

.field public LoaiCauHoi:Ljava/lang/String;

.field public NoiDungCauHoi:Ljava/lang/String;

.field public NoiDungDoanVan:Ljava/lang/String;

.field public STTCau:I

.field public SoDapAn:I

.field public _DapAns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/ELGlobalData$xDapAn;",
            ">;"
        }
    .end annotation
.end field

.field public isCauDung:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->HoanVis:Ljava/util/Map;

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DapAns:Ljava/util/List;

    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->HoanVis:Ljava/util/Map;

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DapAns:Ljava/util/List;

    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    .line 707
    const-string v0, "CauHoiID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->CauHoiID:I

    .line 708
    const-string v0, "SoDapAn"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->SoDapAn:I

    .line 709
    const-string v0, "HoanViID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->HoanViID:I

    .line 710
    const-string v0, "DoanVanID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DoanVanID:I

    .line 712
    const-string v0, "LoaiCauHoi"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    .line 713
    const-string v0, "NoiDungCauHoi"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public CapNhatbaiLamHS(Lcom/vietschool/elearning/ELGlobalData$xBaiLam;)V
    .locals 3

    .line 724
    iput-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    .line 726
    iget-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v0, "TN4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v1, "TN2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v1, "TNDS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 731
    iget-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object p1, p1, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object p1, p1, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 732
    :goto_0
    iget-object v1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v1, v1, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 733
    iget-object v1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v1, v1, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 734
    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "\u0110"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    :cond_1
    iget-object v1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iput-boolean v0, v1, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->IsHSChon:Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 727
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget p1, p1, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->dapan:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 728
    iget-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DapAns:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget v1, v1, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->dapan:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iput-boolean v0, p1, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->IsHSChon:Z

    :cond_4
    return-void
.end method

.method public SapXepDapAn_HoanVi()V
    .locals 4

    const/4 v0, 0x0

    .line 717
    :goto_0
    iget-object v1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->HoanVis:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->SoDapAn:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->HoanVis:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;

    .line 719
    iget-object v2, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DapAns:Ljava/util/List;

    iget-object v3, p0, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    iget v1, v1, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;->STTDapAn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
