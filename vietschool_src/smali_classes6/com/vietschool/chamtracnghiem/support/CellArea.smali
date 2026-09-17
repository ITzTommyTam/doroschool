.class public Lcom/vietschool/chamtracnghiem/support/CellArea;
.super Ljava/lang/Object;
.source "CellArea.java"


# instance fields
.field public AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

.field private Avg10Max:D

.field private Avg10Min:D

.field public CL:D

.field private CellRect:Lcom/prosoftlib/utility/ProRect;

.field private CenterX:I

.field private CenterY:I

.field public DapAn:Ljava/lang/String;

.field private DienTichCell:D

.field public GiaTriChatLuongDuPhong:D

.field private IsFix:Z

.field private IsNoLabel:Z

.field private MoveLeft:D

.field private MoveTop:D

.field public Name:Ljava/lang/String;

.field private ParentRect:Lcom/prosoftlib/utility/ProRect;

.field private R_OfCell:D

.field private R_VongTronMu2:D

.field private SizeOfCell:D

.field private SoVungHistogram:I

.field public Square:I

.field private Threshold07:D

.field private Threshold08:D

.field private ThresholdChacChan:D

.field public TrangThaiDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

.field private _botVien:I

.field private _height:I

.field private _histogram:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private _leftRoot:I

.field private _leftVien:I

.field private _rightVien:I

.field private _topRoot:I

.field private _topVien:I

.field private _width:I

.field private colIndex:I

.field public color:I

.field public countDem:I

.field private countLB1:I

.field private countLB2:I

.field public gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

.field private grayBuffer:[[I

.field public key:I

.field private labelsBuffer:[[I

.field private lableB2:I

.field private limCenterX1:I

.field private limCenterX2:I

.field private limCenterY1:I

.field private limCenterY2:I

.field private limx1:I

.field private limx2:I

.field private limy1:I

.field private limy2:I

.field private matrixBuffer:[[I

.field private rowIndex:I

.field public x1:I

.field public x2:I

.field public y1:I

.field public y2:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SoVungHistogram:I

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 16
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_VongTronMu2:D

    .line 17
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongTo:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->TrangThaiDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    .line 19
    const-string v2, "-"

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->DapAn:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Square:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->color:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countDem:I

    .line 23
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ThresholdChacChan:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold08:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->DienTichCell:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    .line 24
    iput-boolean v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsNoLabel:Z

    iput-boolean v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsFix:Z

    .line 25
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->KichThuocMau:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    iput-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    const/4 v3, -0x1

    .line 28
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->rowIndex:I

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->colIndex:I

    .line 29
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_OfCell:D

    .line 30
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->lableB2:I

    .line 32
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterX:I

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterY:I

    .line 33
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftVien:I

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topVien:I

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_rightVien:I

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_botVien:I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    .line 41
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    .line 42
    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    .line 43
    iput p3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iput p3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    return-void
.end method

.method public constructor <init>(IILcom/prosoftlib/utility/ProRect;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/GridConfig;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SoVungHistogram:I

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 16
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_VongTronMu2:D

    .line 17
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongTo:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->TrangThaiDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    .line 19
    const-string v2, "-"

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->DapAn:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Square:I

    const/high16 v3, -0x1000000

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->color:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countDem:I

    .line 23
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ThresholdChacChan:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold08:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->DienTichCell:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    .line 24
    iput-boolean v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsNoLabel:Z

    iput-boolean v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsFix:Z

    .line 25
    sget-object v4, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->KichThuocMau:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    iput-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    const/4 v4, -0x1

    .line 28
    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->rowIndex:I

    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->colIndex:I

    .line 29
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_OfCell:D

    .line 30
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->lableB2:I

    .line 32
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterX:I

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterY:I

    .line 33
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftVien:I

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topVien:I

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_rightVien:I

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_botVien:I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    .line 46
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->rowIndex:I

    .line 47
    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->colIndex:I

    .line 48
    iput-boolean v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsNoLabel:Z

    .line 49
    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    .line 50
    iput-object p8, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    .line 51
    iput-wide p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->MoveLeft:D

    .line 52
    iput-wide p6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->MoveTop:D

    .line 53
    iput-object p9, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    .line 54
    sget-boolean p4, Lcom/vietschool/chamtracnghiem/ImageHandle;->IsCauHinhRieng:Z

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_0

    .line 55
    iget-object p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object p4, p4, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    iget-object p7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object p7, p7, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length p7, p7

    sub-int/2addr p7, v2

    aget-short p4, p4, p7

    iget-object p7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object p7, p7, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short p7, p7, v3

    sub-int/2addr p4, p7

    add-int/2addr p4, v2

    iget-object p7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object p7, p7, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length p7, p7

    sub-int/2addr p7, v2

    div-int/2addr p4, p7

    int-to-double p7, p4

    .line 56
    iget-object p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object p4, p4, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v0, v0

    sub-int/2addr v0, v2

    aget-short p4, p4, v0

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v0, v0, v3

    sub-int/2addr p4, v0

    add-int/2addr p4, v2

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v0, v0

    sub-int/2addr v0, v2

    div-int/2addr p4, v0

    int-to-double v0, p4

    .line 57
    invoke-static {p7, p8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p7

    iput-wide p7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    .line 58
    iget-object p4, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short p2, p4, p2

    iget-object p4, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short p4, p4, v3

    sub-int/2addr p2, p4

    int-to-double p7, p2

    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    mul-double/2addr v0, p5

    sub-double/2addr p7, v0

    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->MoveLeft:D

    add-double/2addr p7, v0

    invoke-static {p7, p8}, Ljava/lang/Math;->round(D)J

    move-result-wide p7

    long-to-int p2, p7

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx1:I

    int-to-double p7, p2

    .line 59
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    add-double/2addr p7, v0

    invoke-static {p7, p8}, Ljava/lang/Math;->round(D)J

    move-result-wide p7

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result p2

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-long v0, p2

    invoke-static {p7, p8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p7

    long-to-int p2, p7

    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx2:I

    .line 60
    iget-object p2, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short p1, p2, p1

    iget-object p2, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short p2, p2, v3

    sub-int/2addr p1, p2

    int-to-double p1, p1

    iget-wide p7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    mul-double/2addr p7, p5

    sub-double/2addr p1, p7

    iget-wide p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->MoveTop:D

    add-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy1:I

    int-to-double p1, p1

    .line 61
    iget-wide p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    add-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result p4

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result p3

    sub-int/2addr p4, p3

    int-to-long p3, p4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy2:I

    goto/16 :goto_0

    .line 64
    :cond_0
    sget-wide p7, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    iget-object p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object p4, p4, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short p4, p4, v2

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v0, v0, v3

    sub-int/2addr p4, v0

    int-to-double v0, p4

    mul-double/2addr p7, v0

    .line 65
    sget-wide v0, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    iget-object p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object p4, p4, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short p4, p4, v2

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->gConfig:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v4, v4, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v4, v4, v3

    sub-int/2addr p4, v4

    int-to-double v4, p4

    mul-double/2addr v0, v4

    .line 66
    invoke-static {p7, p8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p7

    iput-wide p7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    .line 67
    iget-object p4, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short p2, p4, p2

    iget-object p4, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short p4, p4, v3

    sub-int/2addr p2, p4

    int-to-double p7, p2

    sget-wide v0, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    mul-double/2addr p7, v0

    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    mul-double/2addr v0, p5

    sub-double/2addr p7, v0

    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->MoveLeft:D

    add-double/2addr p7, v0

    .line 68
    invoke-static {p7, p8}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx1:I

    .line 69
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    add-double/2addr p7, v0

    invoke-static {p7, p8}, Ljava/lang/Math;->round(D)J

    move-result-wide p7

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result p2

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-long v0, p2

    invoke-static {p7, p8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p7

    long-to-int p2, p7

    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx2:I

    .line 70
    iget-object p2, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short p1, p2, p1

    iget-object p2, p9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short p2, p2, v3

    sub-int/2addr p1, p2

    int-to-double p1, p1

    sget-wide p7, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    mul-double/2addr p1, p7

    iget-wide p7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    mul-double/2addr p7, p5

    sub-double/2addr p1, p7

    iget-wide p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->MoveTop:D

    add-double/2addr p1, p4

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p4

    long-to-int p4, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy1:I

    .line 72
    iget-wide p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    add-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result p4

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result p3

    sub-int/2addr p4, p3

    int-to-long p3, p4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy2:I

    .line 75
    :goto_0
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx2:I

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx1:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    .line 76
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy2:I

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy1:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    .line 77
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result p1

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx1:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftRoot:I

    .line 78
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result p1

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy1:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topRoot:I

    .line 79
    new-instance p1, Lcom/prosoftlib/utility/ProRect;

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx1:I

    iget p3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy1:I

    iget p4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    iget p5, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {p2}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result p2

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {p3}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/utility/ProRect;->moveTo(II)Lcom/prosoftlib/utility/ProRect;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CellRect:Lcom/prosoftlib/utility/ProRect;

    .line 80
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    const/4 p3, 0x2

    new-array p4, p3, [I

    aput p2, p4, v2

    aput p1, p4, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    .line 81
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    new-array p4, p3, [I

    aput p2, p4, v2

    aput p1, p4, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->matrixBuffer:[[I

    .line 82
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    new-array p3, p3, [I

    aput p2, p3, v2

    aput p1, p3, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 83
    iget-wide p3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_VongTronMu2:D

    mul-double/2addr p3, p1

    iput-wide p3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->DienTichCell:D

    .line 84
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    int-to-double p2, p1

    const-wide p4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p2, p4

    double-to-int p2, p2

    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterX1:I

    int-to-double p1, p1

    const-wide p6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p1, p6

    double-to-int p1, p1

    .line 85
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterX2:I

    .line 86
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    int-to-double p2, p1

    mul-double/2addr p2, p4

    double-to-int p2, p2

    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterY1:I

    int-to-double p1, p1

    mul-double/2addr p1, p6

    double-to-int p1, p1

    .line 87
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterY2:I

    .line 88
    iget-wide p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    const-wide p3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_OfCell:D

    return-void
.end method

.method private B2_CompleteFixMatrix()V
    .locals 4

    .line 356
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    iget-wide v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    sub-double/2addr v0, v2

    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->GioiHanSangToi:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsFix:Z

    .line 359
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->DienTich()I

    move-result v0

    .line 360
    sget v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->minOvalSize:I

    if-lt v0, v1, :cond_2

    sget v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->maxOvalSize:I

    if-gt v0, v1, :cond_2

    .line 361
    sget v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->fixOvalSize:I

    if-lt v0, v1, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->FixXY_V2()V

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->FixXY()V

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsFix:Z

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->B3_HoanThanh()V

    return-void
.end method

.method private DoDaiBanKinhMu2(II)D
    .locals 2

    .line 136
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterX:I

    sub-int v1, p1, v0

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterY:I

    sub-int v0, p2, p1

    sub-int/2addr p2, p1

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    int-to-double p1, v1

    return-wide p1
.end method

.method private FixVienDen4Canh()V
    .locals 11

    .line 376
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 377
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 378
    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    move v5, v3

    move v6, v5

    .line 382
    :goto_1
    iget v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    if-ge v5, v7, :cond_1

    .line 383
    iget-object v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v7, v7, v5

    aget v7, v7, v4

    int-to-double v7, v7

    iget-wide v9, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    cmpl-double v7, v7, v9

    if-lez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lt v6, v2, :cond_2

    .line 387
    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftVien:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 391
    :cond_3
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    add-int/lit8 v4, v4, -0x1

    :goto_2
    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    sub-int/2addr v5, v0

    if-le v4, v5, :cond_7

    move v5, v3

    move v6, v5

    .line 393
    :goto_3
    iget v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    if-ge v5, v7, :cond_5

    .line 394
    iget-object v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v7, v7, v5

    aget v7, v7, v4

    int-to-double v7, v7

    iget-wide v9, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    cmpl-double v7, v7, v9

    if-lez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-lt v6, v2, :cond_6

    .line 398
    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_rightVien:I

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_4
    if-ge v2, v0, :cond_b

    move v4, v3

    move v5, v4

    .line 405
    :goto_5
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    if-ge v4, v6, :cond_9

    .line 406
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v6, v6, v2

    aget v6, v6, v4

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    if-lt v5, v1, :cond_a

    .line 410
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topVien:I

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 414
    :cond_b
    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    add-int/lit8 v2, v2, -0x1

    :goto_6
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_f

    move v4, v3

    move v5, v4

    .line 416
    :goto_7
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    if-ge v4, v6, :cond_d

    .line 417
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v6, v6, v2

    aget v6, v6, v4

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    if-lt v5, v1, :cond_e

    .line 421
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_botVien:I

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method private Reset()V
    .locals 5

    .line 95
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;->CauKhongDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->TrangThaiDapAn:Lcom/vietschool/chamtracnghiem/support/eTrangThaiCell;

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 97
    const-string v2, "-"

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->DapAn:Ljava/lang/String;

    const/4 v2, 0x1

    .line 98
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Square:I

    .line 99
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold08:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ThresholdChacChan:D

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsFix:Z

    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->IsNoLabel:Z

    const/4 v1, -0x1

    .line 101
    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->lableB2:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB2:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB1:I

    .line 102
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topVien:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftVien:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    .line 103
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_rightVien:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    .line 104
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    .line 105
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_botVien:I

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    .line 106
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move v1, v0

    .line 107
    :goto_0
    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SoVungHistogram:I

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [D

    fill-array-data v2, :array_0

    .line 109
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countDem:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private TestOverCellMatrix([[I)V
    .locals 10

    .line 165
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    iget-wide v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    sub-double v4, v0, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 166
    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold08:D

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    :goto_0
    sub-double/2addr v0, v2

    .line 167
    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->GioiHanSangToi:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_1
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    move v2, v0

    .line 170
    :goto_2
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 171
    invoke-direct {p0, v2, v1}, Lcom/vietschool/chamtracnghiem/support/CellArea;->DoDaiBanKinhMu2(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_3

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_3

    .line 174
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    int-to-double v6, v3

    iget-wide v8, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ThresholdChacChan:D

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1

    .line 175
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topRoot:I

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftRoot:I

    add-int/2addr v6, v2

    sget v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorPhamQuy:I

    aput v7, v3, v6

    goto :goto_3

    :cond_1
    int-to-double v6, v3

    cmpg-double v3, v6, v4

    if-gtz v3, :cond_2

    .line 177
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topRoot:I

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftRoot:I

    add-int/2addr v6, v2

    const v7, -0xff0100

    aput v7, v3, v6

    goto :goto_3

    .line 179
    :cond_2
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topRoot:I

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftRoot:I

    add-int/2addr v6, v2

    const/4 v7, -0x1

    aput v7, v3, v6

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_5
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topRoot:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterY:I

    add-int/2addr v0, v1

    aget-object p1, p1, v0

    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftRoot:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterX:I

    add-int/2addr v0, v1

    const/high16 v1, -0x10000

    aput v1, p1, v0

    return-void
.end method

.method private XuLy1Cell()V
    .locals 20

    move-object/from16 v0, p0

    .line 191
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->FixVienDen4Canh()V

    .line 197
    iget v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topVien:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    iget v10, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_botVien:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ge v1, v10, :cond_2

    .line 198
    iget v10, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftVien:I

    :goto_1
    iget v13, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_rightVien:I

    if-ge v10, v13, :cond_1

    .line 199
    iget-object v13, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v13, v13, v1

    aget v13, v13, v10

    int-to-double v13, v13

    const-wide/16 v15, 0x0

    iget-wide v2, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ThresholdChacChan:D

    cmpg-double v2, v13, v2

    if-gtz v2, :cond_0

    add-double/2addr v6, v11

    int-to-double v2, v10

    add-double/2addr v4, v2

    int-to-double v2, v1

    add-double/2addr v8, v2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x0

    cmpl-double v1, v4, v15

    if-lez v1, :cond_6

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 207
    iput v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterX:I

    div-double/2addr v8, v6

    double-to-int v2, v8

    .line 208
    iput v2, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterY:I

    .line 209
    iget v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterX1:I

    if-le v1, v3, :cond_3

    iget v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterX2:I

    if-lt v1, v3, :cond_4

    .line 210
    :cond_3
    iget v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterX:I

    .line 211
    :cond_4
    iget v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterY1:I

    if-le v2, v1, :cond_5

    iget v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limCenterY2:I

    if-lt v2, v1, :cond_7

    .line 212
    :cond_5
    iget v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterY:I

    goto :goto_2

    .line 214
    :cond_6
    iget v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterX:I

    .line 215
    iget v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CenterY:I

    .line 219
    :cond_7
    :goto_2
    iget-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    iget-wide v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    sub-double v5, v1, v3

    iget v7, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SoVungHistogram:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    .line 221
    iget-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold08:D

    goto :goto_3

    :cond_8
    iget-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 222
    :goto_4
    iget v10, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_height:I

    const/4 v13, 0x1

    if-ge v8, v10, :cond_f

    const/4 v10, 0x0

    .line 223
    :goto_5
    iget v14, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_width:I

    if-ge v10, v14, :cond_e

    .line 224
    invoke-direct {v0, v10, v8}, Lcom/vietschool/chamtracnghiem/support/CellArea;->DoDaiBanKinhMu2(II)D

    move-result-wide v14

    move-wide/from16 v16, v3

    .line 225
    iget-wide v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_VongTronMu2:D

    cmpg-double v3, v14, v3

    if-gtz v3, :cond_c

    add-int/lit8 v9, v9, 0x1

    .line 228
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v3, v3, v8

    aget v3, v3, v10

    int-to-double v3, v3

    move/from16 v19, v8

    const/16 v18, 0x0

    iget-wide v7, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    sub-double/2addr v3, v7

    div-double/2addr v3, v5

    double-to-int v3, v3

    if-gez v3, :cond_9

    move/from16 v3, v18

    .line 230
    :cond_9
    iget v4, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SoVungHistogram:I

    add-int/lit8 v7, v4, -0x1

    if-le v3, v7, :cond_a

    add-int/lit8 v3, v4, -0x1

    .line 231
    :cond_a
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v7, v3, v18

    add-double/2addr v7, v11

    aput-wide v7, v3, v18

    .line 232
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->matrixBuffer:[[I

    aget-object v3, v3, v19

    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    aget-object v4, v4, v19

    aget v7, v4, v10

    int-to-double v7, v7

    iget-wide v11, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ThresholdChacChan:D

    cmpl-double v7, v7, v11

    if-ltz v7, :cond_b

    move/from16 v7, v18

    goto :goto_6

    :cond_b
    move v7, v13

    :goto_6
    aput v7, v3, v10

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    cmpl-double v3, v14, v7

    if-ltz v3, :cond_d

    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    cmpg-double v3, v14, v7

    if-gtz v3, :cond_d

    .line 234
    aget v3, v4, v10

    int-to-double v3, v3

    cmpl-double v3, v3, v1

    if-lez v3, :cond_d

    .line 235
    iget v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countDem:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countDem:I

    goto :goto_7

    :cond_c
    move/from16 v19, v8

    const/16 v18, 0x0

    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v16

    move/from16 v8, v19

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_e
    move-wide/from16 v16, v3

    move/from16 v19, v8

    const/16 v18, 0x0

    add-int/lit8 v8, v19, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v16, v3

    const/16 v18, 0x0

    move/from16 v1, v18

    .line 240
    :goto_8
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 241
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v4, v3, v18

    mul-double v4, v4, v16

    int-to-double v6, v9

    div-double/2addr v4, v6

    aput-wide v4, v2, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 243
    :cond_10
    new-instance v1, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->matrixBuffer:[[I

    sget-object v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->dxHsTo:[I

    sget-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->dyHsTo:[I

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;-><init>([[I[I[I)V

    .line 244
    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->Run()[[I

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    .line 245
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->B1_ApplyLabelsInsideCell()V

    .line 246
    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->B2_CompleteFixMatrix()V

    .line 247
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->DanhGiaChatLuong_V2()D

    return-void
.end method


# virtual methods
.method public B1_ApplyLabelsInsideCell()V
    .locals 9

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_topVien:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_botVien:I

    if-ge v1, v5, :cond_3

    .line 254
    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_leftVien:I

    :goto_1
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_rightVien:I

    if-ge v5, v6, :cond_2

    .line 255
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    aget-object v6, v6, v1

    aget v6, v6, v5

    if-eqz v6, :cond_1

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    if-lez v4, :cond_6

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 271
    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Square:I

    .line 272
    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB1:I

    .line 273
    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    .line 274
    iget v4, v2, Landroid/graphics/Point;->x:I

    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    .line 275
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    const/4 v2, 0x1

    .line 276
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 278
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v5, v4}, Lcom/vietschool/chamtracnghiem/support/CellArea;->Update(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 281
    :cond_4
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    sget-object v2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem4:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-ne v1, v2, :cond_6

    .line 282
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB2:I

    if-le v4, v5, :cond_5

    .line 285
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB2:I

    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->lableB2:I

    goto :goto_3

    :cond_6
    return-void
.end method

.method public B3_HoanThanh()V
    .locals 10

    .line 346
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx2:I

    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx1:I

    sub-int v4, v2, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy2:I

    iget v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy1:I

    sub-int v8, v6, v7

    int-to-double v8, v8

    mul-double/2addr v4, v8

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 347
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SizeOfCell:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v8, v0, v4

    double-to-int v8, v8

    iput v8, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double v8, v0, v4

    sub-double/2addr v2, v8

    double-to-int v2, v2

    .line 348
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    mul-double v2, v0, v4

    double-to-int v2, v2

    .line 349
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int/2addr v6, v7

    int-to-double v2, v6

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-int v0, v2

    .line 350
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    :cond_0
    return-void
.end method

.method public DanhGiaChatLuong_V2()D
    .locals 48

    move-object/from16 v0, p0

    .line 563
    iget-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    iget-wide v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    sub-double/2addr v1, v3

    .line 564
    iget v3, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countDem:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    iget-wide v9, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_VongTronMu2:D

    mul-double/2addr v9, v7

    div-double/2addr v3, v9

    .line 565
    sget v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->GioiHanSangToi:I

    int-to-double v7, v7

    cmpg-double v7, v1, v7

    const-wide/16 v8, 0x0

    if-gez v7, :cond_0

    .line 567
    iput-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    return-wide v8

    .line 570
    :cond_0
    iget v7, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB1:I

    int-to-double v10, v7

    mul-double/2addr v10, v5

    iget-wide v12, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_VongTronMu2:D

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v14, v12

    div-double/2addr v10, v14

    .line 571
    iget v7, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB2:I

    int-to-double v14, v7

    mul-double/2addr v14, v5

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v16

    div-double/2addr v14, v12

    .line 573
    iput-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    move-wide/from16 v16, v5

    const/4 v12, 0x0

    :goto_0
    int-to-double v5, v12

    .line 574
    iget v13, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->SoVungHistogram:I

    move-wide/from16 v18, v8

    const/4 v9, 0x0

    int-to-double v7, v13

    const-wide v20, 0x3fe999999999999aL    # 0.8

    mul-double v7, v7, v20

    cmpg-double v7, v5, v7

    if-gez v7, :cond_1

    move v7, v9

    const/16 v20, 0x1

    .line 575
    iget-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    move/from16 v21, v7

    move-wide/from16 v22, v8

    int-to-double v7, v13

    const-wide v24, 0x3fe6666666666666L    # 0.7

    mul-double v7, v7, v24

    sub-double/2addr v7, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double/2addr v7, v5

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v24, v5, v20

    mul-double v7, v7, v24

    add-double v8, v22, v7

    iput-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v8, v18

    goto :goto_0

    :cond_1
    move/from16 v21, v9

    const/16 v20, 0x1

    .line 578
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    const-wide/high16 v6, 0x4031000000000000L    # 17.0

    const/16 v22, 0x3

    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    const/16 v25, 0x4

    const/16 v26, 0x2

    const/16 v27, 0x5

    const/16 v28, 0x6

    const/16 v29, 0x8

    const/16 v30, 0x9

    const/16 v31, 0x7

    if-lez v5, :cond_2

    const-wide/high16 v32, 0x402a000000000000L    # 13.0

    cmpl-double v5, v3, v32

    if-lez v5, :cond_2

    .line 579
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    const-wide/high16 v32, 0x403e000000000000L    # 30.0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    const-wide v34, 0x4041800000000000L    # 35.0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v8, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v8, v12

    const-wide/high16 v12, 0x4043000000000000L    # 38.0

    cmpl-double v5, v8, v12

    if-lez v5, :cond_3

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    cmpl-double v5, v8, v23

    if-lez v5, :cond_3

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    cmpg-double v5, v8, v6

    if-gez v5, :cond_3

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v8, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v8, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v8, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v8, v12

    cmpg-double v5, v8, v32

    if-gez v5, :cond_3

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v8, v12

    cmpg-double v5, v8, v34

    if-gez v5, :cond_3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    iput-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    goto :goto_1

    :cond_2
    const-wide/high16 v32, 0x403e000000000000L    # 30.0

    const-wide v34, 0x4041800000000000L    # 35.0

    .line 580
    :cond_3
    :goto_1
    iget-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v8, v16

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    cmpl-double v5, v12, v8

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v36, v8

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    move-wide/from16 v36, v8

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    add-double/2addr v12, v8

    cmpl-double v5, v12, v36

    if-lez v5, :cond_6

    :goto_3
    const-wide v8, 0x3fbc28f5c28f5c29L    # 0.11

    iput-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 581
    :cond_6
    iget-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v8, v16

    if-lez v5, :cond_8

    cmpl-double v5, v3, v6

    if-ltz v5, :cond_8

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    cmpl-double v5, v8, v23

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    cmpl-double v5, v8, v23

    if-gtz v5, :cond_7

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    cmpl-double v5, v8, v23

    if-lez v5, :cond_8

    :cond_7
    const-wide v8, 0x3fc999999999999aL    # 0.2

    iput-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 582
    :cond_8
    iget-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v8, v16

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    if-lez v5, :cond_9

    const-wide/high16 v12, 0x402a000000000000L    # 13.0

    cmpl-double v5, v3, v12

    if-lez v5, :cond_9

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    move-wide/from16 v38, v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    add-double/2addr v12, v6

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    add-double/2addr v12, v6

    const-wide v5, 0x4042800000000000L    # 37.0

    cmpg-double v5, v12, v5

    if-gez v5, :cond_a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v8

    if-gez v5, :cond_a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v36

    if-lez v5, :cond_a

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    goto :goto_4

    :cond_9
    move-wide/from16 v38, v6

    .line 583
    :cond_a
    :goto_4
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    if-lez v5, :cond_b

    cmpl-double v5, v3, v6

    if-gez v5, :cond_c

    :cond_b
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    cmpl-double v5, v12, v36

    if-gtz v5, :cond_c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    move-wide/from16 v40, v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    add-double/2addr v12, v6

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    add-double/2addr v12, v6

    const-wide v5, 0x4052c00000000000L    # 75.0

    cmpl-double v5, v12, v5

    if-lez v5, :cond_d

    goto :goto_5

    :cond_c
    move-wide/from16 v40, v6

    :goto_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 584
    :cond_d
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_e

    cmpl-double v5, v3, v38

    if-lez v5, :cond_e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v32

    if-lez v5, :cond_e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-lez v5, :cond_e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-lez v5, :cond_e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-lez v5, :cond_e

    const-wide v5, 0x3ff199999999999aL    # 1.1

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 585
    :cond_e
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    if-lez v5, :cond_f

    cmpl-double v5, v3, v6

    if-lez v5, :cond_f

    const-wide v42, 0x4062c00000000000L    # 150.0

    cmpg-double v5, v1, v42

    if-gez v5, :cond_f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    move-wide/from16 v42, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    const-wide/high16 v44, 0x4044000000000000L    # 40.0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_10

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v44

    if-lez v5, :cond_10

    const-wide v5, 0x3ff3333333333333L    # 1.2

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    goto :goto_6

    :cond_f
    move-wide/from16 v42, v6

    const-wide/high16 v44, 0x4044000000000000L    # 40.0

    .line 586
    :cond_10
    :goto_6
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_11

    const-wide v12, 0x4051800000000000L    # 70.0

    cmpg-double v5, v1, v12

    if-gez v5, :cond_11

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    const-wide v46, 0x4046800000000000L    # 45.0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    add-double/2addr v12, v6

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    add-double/2addr v12, v6

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    add-double/2addr v12, v6

    cmpl-double v5, v12, v46

    if-lez v5, :cond_12

    const-wide v5, 0x3ff3333333333333L    # 1.2

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    goto :goto_7

    :cond_11
    const-wide v46, 0x4046800000000000L    # 45.0

    .line 587
    :cond_12
    :goto_7
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_14

    const-wide v5, 0x4061800000000000L    # 140.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-lez v5, :cond_14

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v5, v14, v5

    if-lez v5, :cond_14

    cmpl-double v5, v10, v36

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    cmpl-double v5, v6, v12

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v42

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v42

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v42

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v23

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v23

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x402a000000000000L    # 13.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v23

    if-ltz v5, :cond_13

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_14

    :cond_13
    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 588
    :cond_14
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_15

    cmpl-double v5, v3, v23

    if-lez v5, :cond_15

    cmpg-double v5, v3, v40

    if-gez v5, :cond_15

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_15

    add-double v5, v10, v14

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v5, v5, v12

    if-gez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide v12, 0x4040800000000000L    # 33.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_15

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v44

    if-gez v5, :cond_15

    const-wide v5, 0x3ff4f5c28f5c28f6L    # 1.31

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 589
    :cond_15
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_17

    const-wide v5, 0x4062c00000000000L    # 150.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_17

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_17

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide v12, 0x404b800000000000L    # 55.0

    cmpl-double v5, v6, v12

    if-gtz v5, :cond_16

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v46

    if-lez v5, :cond_17

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v5, v14, v5

    if-lez v5, :cond_17

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_17

    :cond_16
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_17

    const-wide v5, 0x3ff6666666666666L    # 1.4

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 590
    :cond_17
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_19

    cmpl-double v5, v3, v23

    if-lez v5, :cond_19

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v5, v14, v5

    if-lez v5, :cond_19

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_19

    cmpg-double v5, v14, v23

    if-gez v5, :cond_19

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4043000000000000L    # 38.0

    cmpl-double v5, v6, v12

    if-gtz v5, :cond_18

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v34

    if-lez v5, :cond_19

    cmpl-double v5, v14, v42

    if-lez v5, :cond_19

    :cond_18
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v40

    if-lez v5, :cond_19

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x403c000000000000L    # 28.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_19

    const-wide v5, 0x3ff68f5c28f5c28fL    # 1.41

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 591
    :cond_19
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1a

    cmpl-double v5, v3, v23

    if-lez v5, :cond_1a

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_1a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide v12, 0x4040800000000000L    # 33.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_1a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide v12, 0x4045800000000000L    # 43.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_1a

    const-wide v5, 0x404b800000000000L    # 55.0

    cmpl-double v5, v10, v5

    if-lez v5, :cond_1a

    cmpl-double v5, v14, v18

    if-lez v5, :cond_1a

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double v5, v14, v5

    if-gez v5, :cond_1a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_1a

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 592
    :cond_1a
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1b

    const-wide v5, 0x4060400000000000L    # 130.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_1b

    const-wide v5, 0x4064a00000000000L    # 165.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_1b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v46

    if-lez v5, :cond_1b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v40

    if-lez v5, :cond_1b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_1b

    const-wide v5, 0x3ff999999999999aL    # 1.6

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 593
    :cond_1b
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_1c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_1c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v34

    if-lez v5, :cond_1c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v34

    if-gez v5, :cond_1c

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 594
    :cond_1c
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1d

    cmpl-double v5, v3, v23

    if-lez v5, :cond_1d

    cmpg-double v5, v3, v40

    if-gtz v5, :cond_1d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide v12, 0x404b800000000000L    # 55.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_1d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_1d

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 595
    :cond_1d
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1e

    cmpg-double v5, v3, v40

    if-gtz v5, :cond_1e

    cmpl-double v5, v3, v23

    if-lez v5, :cond_1e

    const-wide v5, 0x4060400000000000L    # 130.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_1e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v44

    if-lez v5, :cond_1e

    const-wide v5, 0x4000cccccccccccdL    # 2.1

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 596
    :cond_1e
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v34

    if-gez v5, :cond_1f

    const-wide v5, 0x4000e147ae147ae1L    # 2.11

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 597
    :cond_1f
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_20

    cmpl-double v5, v3, v23

    if-lez v5, :cond_20

    cmpg-double v5, v3, v40

    if-gtz v5, :cond_20

    cmpl-double v5, v14, v18

    if-nez v5, :cond_20

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v40

    if-gez v5, :cond_20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v42

    if-lez v5, :cond_20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v42

    if-lez v5, :cond_20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v40

    if-gez v5, :cond_20

    const-wide v5, 0x400199999999999aL    # 2.2

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 598
    :cond_20
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_22

    cmpl-double v5, v3, v23

    if-lez v5, :cond_22

    cmpg-double v5, v3, v40

    if-gtz v5, :cond_22

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4045000000000000L    # 42.0

    cmpl-double v5, v6, v12

    if-gtz v5, :cond_21

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x403c000000000000L    # 28.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_22

    :cond_21
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 599
    :cond_22
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_23

    cmpg-double v5, v10, v36

    if-gez v5, :cond_23

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v40

    if-gez v5, :cond_23

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_23

    const-wide v5, 0x4065400000000000L    # 170.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_23

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 600
    :cond_23
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_24

    cmpl-double v5, v3, v42

    if-lez v5, :cond_24

    cmpg-double v5, v3, v8

    if-gez v5, :cond_24

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v23

    if-gez v5, :cond_24

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v40

    if-gez v5, :cond_24

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide v12, 0x4050400000000000L    # 65.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_24

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 601
    :cond_24
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_25

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v46

    if-gtz v5, :cond_26

    :cond_25
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v34

    if-lez v5, :cond_27

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v5, v10, v5

    if-lez v5, :cond_27

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v5, v14, v5

    if-lez v5, :cond_27

    :cond_26
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 602
    :cond_27
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_2a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v36

    if-lez v5, :cond_28

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    cmpg-double v5, v1, v5

    if-ltz v5, :cond_29

    :cond_28
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v36

    if-lez v5, :cond_2a

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_2a

    add-double v5, v10, v14

    const-wide v12, 0x404f800000000000L    # 63.0

    cmpl-double v5, v5, v12

    if-lez v5, :cond_2a

    :cond_29
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v40

    if-gez v5, :cond_2a

    const-wide v5, 0x4018666666666666L    # 6.1

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 603
    :cond_2a
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_2b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v36

    if-lez v5, :cond_2b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v44

    if-gez v5, :cond_2b

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 604
    :cond_2b
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_2e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v46

    if-lez v5, :cond_2e

    cmpg-double v5, v1, v16

    if-gez v5, :cond_2e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-gtz v5, :cond_2d

    :cond_2c
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_2e

    :cond_2d
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_2e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_2e

    cmpl-double v5, v14, v18

    if-lez v5, :cond_2e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v44

    if-gez v5, :cond_2e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_2e

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 605
    :cond_2e
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_2f

    const-wide v5, 0x4061800000000000L    # 140.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_2f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v32

    if-lez v5, :cond_2f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v40

    if-gez v5, :cond_2f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v40

    if-gez v5, :cond_2f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v40

    if-gez v5, :cond_2f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v40

    if-gez v5, :cond_2f

    cmpg-double v5, v14, v42

    if-gez v5, :cond_2f

    cmpl-double v5, v14, v18

    if-lez v5, :cond_2f

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 606
    :cond_2f
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_32

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v38

    if-gez v5, :cond_32

    const-wide v5, 0x4052c00000000000L    # 75.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_32

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_32

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v34

    if-gez v5, :cond_30

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v34

    if-ltz v5, :cond_31

    :cond_30
    cmpl-double v5, v14, v42

    if-lez v5, :cond_32

    :cond_31
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 607
    :cond_32
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_33

    const-wide v5, 0x4051800000000000L    # 70.0

    cmpl-double v5, v1, v5

    if-ltz v5, :cond_33

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_33

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v34

    if-lez v5, :cond_33

    cmpl-double v5, v14, v18

    if-lez v5, :cond_33

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    cmpg-double v5, v14, v5

    if-gez v5, :cond_33

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v46

    if-gez v5, :cond_33

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4045000000000000L    # 42.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_33

    iput-wide v8, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 608
    :cond_33
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_34

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    cmpl-double v5, v1, v5

    if-ltz v5, :cond_34

    cmpg-double v5, v1, v16

    if-gez v5, :cond_34

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v44

    if-lez v5, :cond_34

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v44

    if-gez v5, :cond_34

    move-wide/from16 v5, v38

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 609
    :cond_34
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_35

    const-wide v5, 0x4061800000000000L    # 140.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_35

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_35

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4043000000000000L    # 38.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_35

    move-wide/from16 v5, v40

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 610
    :cond_35
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_36

    const-wide v5, 0x405b800000000000L    # 110.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_36

    const-wide v5, 0x4061800000000000L    # 140.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_36

    cmpl-double v5, v10, v44

    if-lez v5, :cond_36

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    cmpg-double v5, v10, v5

    if-gez v5, :cond_36

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v44

    if-lez v5, :cond_36

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v40, 0x4034000000000000L    # 20.0

    cmpg-double v5, v6, v40

    if-gez v5, :cond_36

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v34

    if-gez v5, :cond_36

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x403c000000000000L    # 28.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_36

    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 611
    :cond_36
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_37

    const-wide v5, 0x4062c00000000000L    # 150.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_37

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide v12, 0x4040800000000000L    # 33.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_37

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-lez v5, :cond_37

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v23

    if-gez v5, :cond_37

    const-wide/high16 v5, 0x4037000000000000L    # 23.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 612
    :cond_37
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_38

    const-wide v5, 0x4051800000000000L    # 70.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_38

    const-wide v5, 0x4060400000000000L    # 130.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_38

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v34

    if-lez v5, :cond_38

    cmpl-double v5, v14, v18

    if-lez v5, :cond_38

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    cmpg-double v5, v14, v5

    if-gez v5, :cond_38

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_38

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 613
    :cond_38
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_39

    cmpl-double v5, v1, v16

    if-lez v5, :cond_39

    const-wide v5, 0x4060400000000000L    # 130.0

    cmpg-double v5, v1, v5

    if-gtz v5, :cond_39

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v44

    if-lez v5, :cond_39

    cmpg-double v5, v14, v23

    if-gez v5, :cond_39

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_39

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v46

    if-lez v5, :cond_39

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_39

    const-wide v5, 0x403819999999999aL    # 24.1

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 614
    :cond_39
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_3a

    const-wide v5, 0x4062c00000000000L    # 150.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_3a

    const-wide v5, 0x406a400000000000L    # 210.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_3a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x404b000000000000L    # 54.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x403b000000000000L    # 27.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_3a

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3a

    const-wide v5, 0x4038333333333333L    # 24.2

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 615
    :cond_3a
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_3b

    const-wide v5, 0x4051800000000000L    # 70.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_3b

    const-wide v5, 0x405b800000000000L    # 110.0

    cmpg-double v5, v1, v5

    if-gtz v5, :cond_3b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v34

    if-lez v5, :cond_3b

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v14, v5

    if-lez v5, :cond_3b

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    cmpg-double v5, v14, v5

    if-gez v5, :cond_3b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4043000000000000L    # 38.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_3b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v46

    if-lez v5, :cond_3b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_3b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-lez v5, :cond_3b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpl-double v5, v6, v23

    if-lez v5, :cond_3b

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_3b

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 616
    :cond_3b
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_3c

    const-wide v5, 0x4062c00000000000L    # 150.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_3c

    const-wide v5, 0x406f400000000000L    # 250.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_3c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide v12, 0x4047800000000000L    # 47.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3c

    cmpg-double v5, v14, v23

    if-gez v5, :cond_3c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v23

    if-gez v5, :cond_3c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x403b000000000000L    # 27.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_3c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v40, 0x4034000000000000L    # 20.0

    cmpl-double v5, v6, v40

    if-lez v5, :cond_3c

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_3c

    const-wide/high16 v5, 0x403a000000000000L    # 26.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 617
    :cond_3c
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_3d

    const-wide/high16 v38, 0x4031000000000000L    # 17.0

    cmpl-double v5, v3, v38

    if-lez v5, :cond_3d

    cmpl-double v5, v1, v16

    if-lez v5, :cond_3d

    const-wide v5, 0x4062c00000000000L    # 150.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_3d

    cmpg-double v5, v14, v23

    if-gez v5, :cond_3d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v38, 0x4031000000000000L    # 17.0

    cmpg-double v5, v6, v38

    if-gez v5, :cond_3d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v44

    if-gez v5, :cond_3d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v36

    if-lez v5, :cond_3d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_3d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3d

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v40, 0x4034000000000000L    # 20.0

    cmpg-double v5, v6, v40

    if-gez v5, :cond_3d

    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_3d

    const-wide/high16 v5, 0x403b000000000000L    # 27.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 618
    :cond_3d
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_3e

    cmpl-double v5, v1, v16

    if-lez v5, :cond_3e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x404b000000000000L    # 54.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v44

    if-gez v5, :cond_3e

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3e

    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 619
    :cond_3e
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_3f

    const-wide v5, 0x405b800000000000L    # 110.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_3f

    const-wide v5, 0x4061800000000000L    # 140.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_3f

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v14, v5

    if-lez v5, :cond_3f

    cmpg-double v5, v14, v23

    if-gez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v44

    if-lez v5, :cond_3f

    add-double v5, v10, v14

    const-wide/high16 v12, 0x4051000000000000L    # 68.0

    cmpl-double v5, v5, v12

    if-lez v5, :cond_3f

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v5, v10, v5

    if-gez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x402c000000000000L    # 14.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v23

    if-gez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    cmpg-double v5, v6, v23

    if-gez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3f

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    const-wide/high16 v12, 0x402c000000000000L    # 14.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3f

    const-wide/high16 v5, 0x4041000000000000L    # 34.0

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 620
    :cond_3f
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_40

    cmpl-double v5, v1, v16

    if-lez v5, :cond_40

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_40

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_40

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v46

    if-gez v5, :cond_40

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v32

    if-gez v5, :cond_40

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v8

    if-lez v5, :cond_40

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_40

    const-wide v5, 0x4051800000000000L    # 70.0

    cmpl-double v5, v10, v5

    if-lez v5, :cond_40

    const-wide v5, 0x405b800000000000L    # 110.0

    cmpg-double v5, v10, v5

    if-gez v5, :cond_40

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v5, v14, v5

    if-lez v5, :cond_40

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    cmpg-double v5, v14, v5

    if-gez v5, :cond_40

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpg-double v5, v6, v34

    if-gez v5, :cond_40

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    cmpg-double v5, v6, v12

    if-gez v5, :cond_40

    const-wide v5, 0x404119999999999aL    # 34.2

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 621
    :cond_40
    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    cmpl-double v5, v5, v16

    if-lez v5, :cond_41

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v12, v5, v20

    add-double/2addr v6, v12

    cmpl-double v5, v6, v44

    if-lez v5, :cond_41

    cmpg-double v5, v10, v36

    if-gez v5, :cond_41

    cmpl-double v5, v14, v18

    if-lez v5, :cond_41

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v10, v5, v20

    add-double/2addr v6, v10

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v10, v5, v20

    add-double/2addr v6, v10

    const-wide/high16 v10, 0x4037000000000000L    # 23.0

    cmpl-double v5, v6, v10

    if-lez v5, :cond_41

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v10, v5, v20

    add-double/2addr v6, v10

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v10, v5, v20

    add-double/2addr v6, v10

    cmpg-double v5, v6, v8

    if-gez v5, :cond_41

    const-wide v5, 0x40414ccccccccccdL    # 34.6

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    :cond_41
    cmpg-double v5, v3, v8

    if-gez v5, :cond_42

    .line 622
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v6, v5, v20

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    add-double/2addr v6, v8

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    add-double/2addr v6, v8

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    add-double/2addr v6, v8

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    add-double/2addr v6, v8

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    add-double/2addr v6, v8

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aget-wide v8, v5, v20

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_42

    sget-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->ChapNhanChatLuongChacChan:D

    iget-wide v7, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    div-double v7, v7, v16

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    :cond_42
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_43

    .line 623
    sget-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->ChapNhanChatLuongChacChan:D

    iget-wide v7, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    div-double v7, v7, v16

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    :cond_43
    const-wide v5, 0x4065400000000000L    # 170.0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_45

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    cmpg-double v1, v3, v1

    if-gez v1, :cond_45

    cmpl-double v1, v14, v18

    if-lez v1, :cond_45

    .line 624
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v5, v1, v20

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v7, v1, v20

    add-double/2addr v5, v7

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v7, v1, v20

    add-double/2addr v5, v7

    cmpg-double v1, v5, v36

    if-ltz v1, :cond_44

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v5, v1, v20

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v7, v1, v20

    add-double/2addr v5, v7

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    cmpl-double v1, v5, v1

    if-lez v1, :cond_45

    :cond_44
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v5, v1, v20

    const-wide/high16 v40, 0x4034000000000000L    # 20.0

    cmpg-double v1, v5, v40

    if-gez v1, :cond_45

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v5, v1, v20

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    cmpg-double v1, v5, v1

    if-gez v1, :cond_45

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v5, v1, v20

    const-wide/high16 v40, 0x4034000000000000L    # 20.0

    cmpg-double v1, v5, v40

    if-gez v1, :cond_45

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v5, v1, v20

    const-wide/high16 v38, 0x4031000000000000L    # 17.0

    cmpg-double v1, v5, v38

    if-gez v1, :cond_45

    sget-wide v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->ChapNhanChatLuongChacChan:D

    iget-wide v5, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    div-double v5, v5, v16

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    iput-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 626
    :cond_45
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->AreaType:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    sget-object v2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem4:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    if-eq v1, v2, :cond_46

    iget-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    sget-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->ChapNhanChatLuongMin:D

    cmpg-double v1, v1, v5

    if-gez v1, :cond_46

    cmpg-double v1, v3, v32

    if-gez v1, :cond_46

    .line 627
    iget-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->GiaTriChatLuongDuPhong:D

    div-double v1, v1, v16

    add-double v1, v1, v16

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    .line 628
    :cond_46
    iget-wide v1, v0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    return-wide v1
.end method

.method public DienTich()I
    .locals 3

    .line 122
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public Doword([[I)V
    .locals 8

    .line 144
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->Reset()V

    .line 146
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CellRect:Lcom/prosoftlib/utility/ProRect;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->matrixBuffer:[[I

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->grayBuffer:[[I

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/chamtracnghiem/ImageHandle;->ConvertGRB_To_Gray_Binary_V2([[ILcom/prosoftlib/utility/ProRect;[[I[[I)[D

    move-result-object p1

    const/4 v0, 0x0

    .line 147
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    const/4 v2, 0x1

    .line 148
    aget-wide v2, p1, v2

    iput-wide v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    sub-double v4, v2, v0

    const-wide v6, 0x4062c00000000000L    # 150.0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_0

    sub-double/2addr v4, v6

    add-double/2addr v0, v4

    .line 152
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    sub-double v4, v2, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ThresholdChacChan:D

    sub-double v4, v2, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 156
    iput-wide v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold07:D

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 157
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Threshold08:D

    .line 158
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/support/CellArea;->XuLy1Cell()V

    return-void
.end method

.method public FixXY()V
    .locals 13

    .line 427
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v0, v1

    .line 428
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v6, v1

    div-double/2addr v2, v6

    sub-double v2, v4, v2

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v8

    if-lez v6, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v6, v4

    if-gez v4, :cond_b

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    .line 434
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 435
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 436
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    move v7, v5

    move v8, v7

    move v9, v6

    move v6, v8

    :goto_0
    if-gt v9, v4, :cond_7

    .line 437
    iget v10, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    :goto_1
    if-gt v10, v3, :cond_6

    .line 438
    iget-object v11, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    aget-object v11, v11, v10

    aget v11, v11, v9

    iget v12, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    if-ne v11, v12, :cond_5

    if-gez v2, :cond_2

    .line 441
    iget v11, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    add-int/2addr v11, v1

    if-gt v9, v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 443
    :goto_2
    iget v11, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    sub-int/2addr v11, v1

    if-ge v9, v11, :cond_4

    goto :goto_4

    .line 446
    :cond_2
    iget v11, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    add-int/2addr v11, v0

    if-gt v10, v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 448
    :goto_3
    iget v11, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    sub-int/2addr v11, v0

    if-ge v10, v11, :cond_4

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    int-to-double v3, v5

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v9

    int-to-double v5, v6

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    if-gez v2, :cond_8

    .line 457
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    return-void

    .line 459
    :cond_8
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    return-void

    :cond_9
    int-to-double v3, v7

    mul-double/2addr v3, v9

    int-to-double v5, v8

    cmpl-double v3, v3, v5

    if-lez v3, :cond_b

    if-gez v2, :cond_a

    .line 462
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    return-void

    .line 464
    :cond_a
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    :cond_b
    :goto_6
    return-void
.end method

.method public FixXY_V2()V
    .locals 13

    .line 474
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 475
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    new-array v3, v3, [I

    .line 477
    :goto_0
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2

    .line 478
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    :goto_1
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    if-ge v4, v6, :cond_1

    .line 479
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    aget-object v6, v6, v4

    aget v6, v6, v1

    iget v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    if-ne v6, v7, :cond_0

    move v6, v2

    goto :goto_2

    :cond_0
    move v6, v5

    .line 480
    :goto_2
    iget v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int v7, v1, v7

    aget v8, v0, v7

    add-int/2addr v8, v6

    aput v8, v0, v7

    .line 481
    iget v7, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int v7, v4, v7

    aget v8, v3, v7

    add-int/2addr v8, v6

    aput v8, v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    move v4, v5

    move v6, v4

    move v7, v6

    .line 484
    :goto_3
    iget v8, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v9, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int/2addr v8, v9

    if-ge v1, v8, :cond_5

    move v8, v2

    .line 485
    :goto_4
    iget v9, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v10, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_4

    add-int/lit8 v9, v1, -0x1

    .line 486
    aget v9, v3, v9

    aget v11, v3, v1

    add-int/2addr v9, v11

    add-int/lit8 v11, v1, 0x1

    aget v11, v3, v11

    add-int/2addr v9, v11

    add-int/lit8 v11, v8, -0x1

    aget v11, v0, v11

    add-int/2addr v9, v11

    aget v11, v0, v8

    add-int/2addr v9, v11

    add-int/lit8 v11, v8, 0x1

    aget v12, v0, v11

    add-int/2addr v9, v12

    if-le v9, v6, :cond_3

    add-int/2addr v8, v10

    .line 490
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    add-int/2addr v4, v1

    move v7, v8

    move v6, v9

    :cond_3
    move v8, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 496
    :cond_5
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    :goto_5
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    if-ge v0, v1, :cond_7

    .line 497
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    aget-object v3, v3, v4

    aget v3, v3, v0

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    if-ne v3, v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_6
    sub-int/2addr v1, v2

    .line 503
    :goto_7
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    if-lt v1, v3, :cond_9

    .line 504
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    aget-object v3, v3, v4

    aget v3, v3, v1

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    if-ne v3, v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_9
    move v1, v5

    .line 510
    :goto_8
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    :goto_9
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    if-ge v3, v4, :cond_b

    .line 511
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    aget-object v6, v6, v3

    aget v6, v6, v7

    iget v8, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    if-ne v6, v8, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    move v3, v5

    :goto_a
    sub-int/2addr v4, v2

    .line 517
    :goto_b
    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    if-lt v4, v2, :cond_d

    .line 518
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->labelsBuffer:[[I

    aget-object v2, v2, v4

    aget v2, v2, v7

    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    if-ne v2, v6, :cond_c

    move v5, v4

    goto :goto_c

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 524
    :cond_d
    :goto_c
    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    .line 525
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    .line 526
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    .line 527
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    return-void
.end method

.method public GetRectangle()Lcom/prosoftlib/utility/ProRect;
    .locals 6

    .line 126
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx1:I

    add-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy1:I

    add-int/lit8 v4, v3, 0x2

    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limx2:I

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x3

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->limy2:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->ParentRect:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/utility/ProRect;->moveTo(II)Lcom/prosoftlib/utility/ProRect;

    move-result-object v0

    return-object v0
.end method

.method public GetRectangleOutside()Lcom/prosoftlib/utility/ProRect;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CellRect:Lcom/prosoftlib/utility/ProRect;

    return-object v0
.end method

.method public IsContain(Lcom/vietschool/chamtracnghiem/support/CellArea;)Z
    .locals 2

    .line 558
    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->key:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public IsHinhVuong(D)Z
    .locals 9

    .line 552
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-double v5, v0

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-double v3, v3

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v7, v3, p1

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_1

    add-double/2addr p1, v3

    cmpg-double p1, v5, p1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public ToString()Ljava/lang/String;
    .locals 9

    .line 632
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countDem:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->R_VongTronMu2:D

    mul-double/2addr v4, v2

    div-double/2addr v0, v4

    .line 633
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "###.#"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 636
    const-string v4, "S= "

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 637
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->_histogram:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    invoke-virtual {v3, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 639
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; LB="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->countLB2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; CL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->CL:D

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; VDem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Max:D

    iget-wide v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Avg10Min:D

    sub-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; SDem= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TyleDienTichVuong([[I)D
    .locals 12

    .line 532
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 533
    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_5

    if-ge v3, v6, :cond_0

    goto :goto_2

    .line 535
    :cond_0
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->Square:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-le v6, v1, :cond_1

    int-to-double v1, v6

    mul-double/2addr v1, v7

    mul-int/2addr v0, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    .line 539
    :cond_1
    array-length v6, p1

    sub-int/2addr v6, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    .line 540
    aget-object v6, p1, v6

    array-length v6, v6

    sub-int/2addr v6, v1

    iget v9, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 541
    iget v9, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    :goto_0
    if-gt v9, v6, :cond_4

    .line 542
    iget v10, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    :goto_1
    if-gt v10, v2, :cond_3

    .line 543
    aget-object v11, p1, v10

    aget v11, v11, v9

    if-ne v11, v1, :cond_2

    add-double/2addr v4, v7

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    mul-int/2addr v0, v3

    int-to-double v0, v0

    div-double/2addr v4, v0

    :cond_5
    :goto_2
    return-wide v4
.end method

.method public Update(II)V
    .locals 3

    const/4 v0, 0x0

    .line 115
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x1:I

    .line 116
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y1:I

    .line 117
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->x2:I

    .line 118
    iget p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/CellArea;->y2:I

    return-void
.end method
