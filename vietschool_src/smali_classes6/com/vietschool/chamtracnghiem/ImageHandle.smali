.class public Lcom/vietschool/chamtracnghiem/ImageHandle;
.super Ljava/lang/Object;
.source "ImageHandle.java"


# static fields
.field public static AgvGrayCurrent:I = 0x0

.field public static AvgGrayFix:I = 0x0

.field public static AvgGrayFixTySoMax:I = 0x0

.field public static AvgGrayLimitMin:I = 0x0

.field public static BienDoDiChuyen:I = 0x0

.field public static ChapNhanChatLuongChacChan:D = 0.0

.field public static ChapNhanChatLuongMin:D = 0.0

.field public static DapAnCells:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[[",
            "Lcom/vietschool/chamtracnghiem/support/CellArea;",
            ">;"
        }
    .end annotation
.end field

.field static DapAns:[Ljava/lang/String; = null

.field public static GioiHanSangToi:I = 0x0

.field public static Gray4GocAvg:I = 0x0

.field public static IsCauHinhRieng:Z = false

.field public static IsChoPhepDiChuyen:Z = false

.field public static LastBitMapXuLy:Landroid/graphics/Bitmap; = null

.field static LechRa:I = 0x0

.field static Location4GocStore:[I = null

.field static Location4GocTemp:[I = null

.field public static Loi4Goc_GocVuong:Ljava/lang/String; = null

.field public static MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellArea; = null

.field public static Margin4Goc:I = 0x14

.field public static MaxBlackPointDfs:D = 0.0

.field static NoCellGet:I = 0x0

.field public static NumOfCell:I = 0x2

.field public static PositionTopLeftStore:[I = null

.field public static SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellArea; = null

.field public static SizeOfCell:I = 0x96

.field public static SoGocTimDuoc:I = 0x0

.field public static SoLanLayMau:D = 0.0

.field public static final SttTim4Goc:[I

.field public static blueVal:F = 0.0f

.field public static final colorDapAnDung:I = -0xff0100

.field public static final colorDapAnDungHex:Ljava/lang/String; = "#008000"

.field public static final colorDapAnE:I

.field public static final colorDapAnF:I

.field public static final colorDapAnSai:I = -0x10000

.field public static final colorDapAnSaiHex:Ljava/lang/String; = "#FF0000"

.field public static final colorKeyLB1:I = -0xff0100

.field public static final colorKeyLB2:I = -0x10000

.field public static final colorKhongDapAn:I

.field public static final colorKhongDapAnHex:Ljava/lang/String; = "#FF0000"

.field public static final colorMaDeSBD:I = -0xffff01

.field public static final colorNhieuDapAn:I

.field public static final colorNhieuDapAnHex:Ljava/lang/String; = "#890596"

.field public static final colorPhamQuy:I

.field public static final colorUncheck:I = -0x1

.field public static dolechTron:D

.field public static dolechVuong:D

.field public static dx4Goc:[I

.field public static dx8:[I

.field public static dxHsTo:[I

.field public static dy4Goc:[I

.field public static dy8:[I

.field public static dyHsTo:[I

.field public static fixOvalSize:I

.field public static greenVal:F

.field public static lbpPow:[I

.field public static limitChenhLechGrayMin:D

.field public static limitHistorgamGray:D

.field public static maxOvalSize:I

.field public static maxRectSize:I

.field public static minOvalSize:I

.field public static minRectSize:I

.field public static pcCellInside:D

.field public static pcLimitGrayTronChacChan:D

.field public static pcLimitGrayTronChapNhan:D

.field public static pcLimitGrayTronDieuKien1:D

.field public static pcLimitVuong:D

.field public static redVal:F

.field public static tysoCanBangSang:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->dx8:[I

    .line 38
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->dy8:[I

    .line 39
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->lbpPow:[I

    .line 40
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->dxHsTo:[I

    .line 41
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->dyHsTo:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 42
    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v4

    sput-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->dx4Goc:[I

    .line 43
    filled-new-array {v2, v1, v2, v3}, [I

    move-result-object v3

    sput-object v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->dy4Goc:[I

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 44
    filled-new-array {v2, v1, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->SttTim4Goc:[I

    .line 45
    new-array v5, v0, [I

    fill-array-data v5, :array_5

    sput-object v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocTemp:[I

    .line 47
    sput v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->NoCellGet:I

    const/16 v0, 0xbe

    .line 48
    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->AvgGrayFix:I

    const/16 v0, 0x5a

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->AvgGrayLimitMin:I

    const/16 v0, 0x96

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->AgvGrayCurrent:I

    const/16 v5, 0xaa

    sput v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->AvgGrayFixTySoMax:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 49
    sput-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->tysoCanBangSang:D

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 50
    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->dolechVuong:D

    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->dolechTron:D

    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 51
    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->pcLimitVuong:D

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 52
    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->pcLimitGrayTronChacChan:D

    .line 53
    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->pcLimitGrayTronChapNhan:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 54
    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->pcLimitGrayTronDieuKien1:D

    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 55
    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->limitHistorgamGray:D

    .line 56
    sput-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->limitChenhLechGrayMin:D

    .line 57
    sput-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->SoLanLayMau:D

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 58
    sput-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->MaxBlackPointDfs:D

    .line 59
    sput-boolean v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->IsChoPhepDiChuyen:Z

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 60
    sput-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->ChapNhanChatLuongMin:D

    const-wide v5, 0x407f400000000000L    # 500.0

    sput-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->ChapNhanChatLuongChacChan:D

    const/16 v1, 0x1e

    .line 61
    sput v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->minRectSize:I

    const/16 v1, 0x384

    sput v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->maxRectSize:I

    const/16 v5, 0x28

    .line 62
    sput v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->minOvalSize:I

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->fixOvalSize:I

    sput v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->maxOvalSize:I

    const v0, 0x3e991687    # 0.299f

    .line 63
    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    const v0, 0x3f1645a2    # 0.587f

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    const v0, 0x3de978d5    # 0.114f

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    const/16 v0, 0x6f

    const/16 v1, 0x99

    .line 65
    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sput v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorPhamQuy:I

    const/16 v6, 0xfa

    const/16 v9, 0xa3

    .line 71
    invoke-static {v6, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sput v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorKhongDapAn:I

    .line 72
    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorNhieuDapAn:I

    const/16 v0, 0xcb

    const/16 v1, 0xd0

    const/16 v3, 0x29

    .line 73
    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorDapAnE:I

    const/16 v0, 0x31

    const/16 v1, 0xc3

    const/16 v3, 0xb9

    .line 74
    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->colorDapAnF:I

    .line 80
    const-string v0, "C"

    const-string v1, "D"

    const-string v3, "A"

    const-string v6, "B"

    filled-new-array {v3, v6, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->DapAns:[Ljava/lang/String;

    const/16 v0, 0xa

    .line 81
    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->BienDoDiChuyen:I

    sput v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->GioiHanSangToi:I

    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [I

    sput-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->PositionTopLeftStore:[I

    .line 83
    sput-wide v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->pcCellInside:D

    .line 84
    sput-boolean v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->IsCauHinhRieng:Z

    .line 88
    sput v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    const/16 v0, 0xc8

    .line 89
    sput v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Gray4GocAvg:I

    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->LastBitMapXuLy:Landroid/graphics/Bitmap;

    .line 94
    sput v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->SoGocTimDuoc:I

    .line 96
    const-string v0, ""

    sput-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AVG(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 573
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 578
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    .line 580
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private static AutoBrightness([[II)[[I
    .locals 11

    .line 491
    sget v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->AvgGrayFix:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 492
    array-length p1, p0

    const/4 v2, 0x0

    .line 493
    aget-object v3, p0, v2

    array-length v3, v3

    const/4 v4, 0x2

    .line 494
    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput p1, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v2

    :goto_0
    if-ge v5, p1, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_0

    .line 499
    aget-object v7, p0, v5

    aget v7, v7, v6

    .line 500
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    sget v9, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v8, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    sget v10, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    sget v9, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v7, v9

    add-float/2addr v8, v7

    float-to-double v7, v8

    mul-double/2addr v7, v0

    double-to-int v7, v7

    .line 501
    aget-object v8, v4, v5

    const/16 v9, 0xff

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static ConvertBuferRGBToBinary_V2([[I)[[I
    .locals 15

    .line 391
    array-length v0, p0

    const/4 v1, 0x0

    .line 392
    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    .line 393
    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v0, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/16 v6, 0xff

    .line 396
    new-array v7, v6, [I

    move v8, v1

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_2

    move v10, v1

    :goto_1
    if-ge v10, v2, :cond_1

    .line 399
    aget-object v11, p0, v8

    aget v11, v11, v10

    .line 400
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    sget v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v12, v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v13, v13

    sget v14, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    sget v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v11, v13

    add-float/2addr v12, v11

    float-to-int v11, v12

    if-ge v11, v6, :cond_0

    .line 402
    aget v12, v7, v11

    add-int/2addr v12, v5

    aput v12, v7, v11

    .line 403
    :cond_0
    aget-object v12, v4, v8

    aput v11, v12, v10

    add-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 407
    :cond_2
    div-int/2addr v9, v0

    mul-int/2addr v9, v2

    move p0, v5

    :goto_2
    if-lez p0, :cond_7

    move p0, v1

    move v8, p0

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_3
    if-ge p0, v6, :cond_4

    if-gt p0, v9, :cond_3

    .line 413
    aget v13, v7, p0

    mul-int v14, v13, p0

    add-int/2addr v10, v14

    add-int/2addr v8, v13

    goto :goto_4

    .line 416
    :cond_3
    aget v13, v7, p0

    mul-int v14, v13, p0

    add-int/2addr v12, v14

    add-int/2addr v11, v13

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    .line 421
    div-int/2addr v10, v8

    :cond_5
    if-eqz v11, :cond_6

    .line 423
    div-int/2addr v12, v11

    :cond_6
    add-int/2addr v10, v12

    .line 425
    div-int/lit8 p0, v10, 0x2

    sub-int/2addr v9, p0

    .line 426
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v9, p0

    move p0, v8

    goto :goto_2

    :cond_7
    move p0, v1

    :goto_5
    if-ge p0, v0, :cond_a

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_9

    .line 431
    aget-object v6, v4, p0

    aget v7, v6, v3

    if-lt v7, v9, :cond_8

    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v5

    :goto_7
    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_a
    return-object v4
.end method

.method public static ConvertGRB_To_Gray_Binary_V2([[ILcom/prosoftlib/utility/ProRect;[[I[[I)[D
    .locals 11

    .line 358
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v1

    .line 360
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    .line 361
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result p1

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_0

    add-int v7, v5, p1

    .line 368
    aget-object v7, p0, v7

    add-int v8, v6, v2

    aget v7, v7, v8

    .line 369
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    sget v9, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v8, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    sget v10, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    sget v9, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v7, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 370
    aget-object v8, p2, v5

    aput v7, v8, v6

    .line 371
    aget-object v8, p3, v5

    aput v7, v8, v6

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move p0, v4

    move p1, p0

    move p2, p1

    :goto_2
    const/16 p3, 0xa

    const/4 v0, 0x1

    if-ge p0, p3, :cond_2

    .line 381
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    .line 382
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p0

    sub-int/2addr p3, v0

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    int-to-double p0, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v5

    int-to-double p2, p2

    mul-double/2addr p2, v1

    div-double/2addr p2, v5

    const/4 v1, 0x2

    .line 387
    new-array v1, v1, [D

    aput-wide p0, v1, v4

    aput-wide p2, v1, v0

    return-object v1
.end method

.method public static CropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 166
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 550
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 551
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private static DrawRectangle([[ILcom/prosoftlib/utility/ProRect;I)V
    .locals 6

    .line 584
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 585
    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 586
    aget-object v1, p0, v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 587
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 589
    aget-object v4, p0, v2

    aget-object v5, p0, p1

    aput p2, v5, v3

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 592
    aget-object v3, p0, v2

    aput p2, v3, v1

    aput p2, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static GocGiua3DiemDeg(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    .line 605
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 606
    new-instance p0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    invoke-direct {p0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 607
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, p2

    iget p2, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, v1

    add-int/2addr p1, p2

    int-to-double p1, p1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double/2addr p1, v0

    .line 608
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static GrayValueAvg(Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 612
    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v2

    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 615
    iget-object v3, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v3

    sget v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    sub-int v5, v3, v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    if-ge v5, v3, :cond_1

    sub-int v10, v4, v2

    :goto_1
    mul-int/lit8 v11, v2, 0x2

    add-int/2addr v11, v4

    if-ge v10, v11, :cond_0

    .line 618
    invoke-virtual {v0, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 619
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    sget v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v12, v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v13, v13

    sget v14, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    sget v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v11, v13

    add-float/2addr v12, v11

    float-to-double v11, v12

    add-double/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v2, 0x3

    mul-int/2addr v3, v2

    int-to-double v3, v3

    div-double/2addr v8, v3

    .line 623
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide v12, 0x406c200000000000L    # 225.0

    .line 624
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 627
    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v5

    add-int/2addr v5, v2

    sget v14, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    add-int/2addr v5, v14

    .line 628
    iget-object v14, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v14}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v14

    sub-int v15, v5, v2

    move-wide/from16 v16, v6

    :goto_2
    if-ge v15, v5, :cond_3

    sub-int v18, v14, v2

    move/from16 v6, v18

    :goto_3
    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v14

    if-ge v6, v7, :cond_2

    .line 631
    invoke-virtual {v0, v15, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    move/from16 v20, v2

    .line 632
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    sget v21, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float v2, v2, v21

    move/from16 v21, v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    sget v22, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float v2, v2, v22

    add-float v2, v21, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    sget v21, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float v7, v7, v21

    add-float/2addr v2, v7

    move-wide/from16 v21, v3

    float-to-double v2, v2

    add-double v16, v16, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_2
    move/from16 v20, v2

    move-wide/from16 v21, v3

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_3
    move/from16 v20, v2

    move-wide/from16 v21, v3

    div-double v2, v16, v21

    .line 636
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 637
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 640
    iget-object v10, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v10}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v10

    sget v11, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    sub-int/2addr v10, v11

    .line 641
    iget-object v11, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v11}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v11

    sub-int v12, v10, v20

    const-wide/16 v13, 0x0

    :goto_4
    if-ge v12, v10, :cond_5

    sub-int v15, v11, v20

    :goto_5
    mul-int/lit8 v16, v20, 0x2

    move-wide/from16 v23, v2

    add-int v2, v11, v16

    if-ge v15, v2, :cond_4

    .line 644
    invoke-virtual {v0, v12, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 645
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    sget v16, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float v3, v3, v16

    move/from16 v16, v2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    sget v17, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float v2, v2, v17

    add-float/2addr v3, v2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    sget v16, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float v2, v2, v16

    add-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v23

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v23

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v2

    div-double v13, v13, v21

    .line 649
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 650
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 653
    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v6

    add-int v6, v6, v20

    sget v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    add-int/2addr v6, v7

    .line 654
    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v1

    sub-int v7, v6, v20

    const-wide/16 v18, 0x0

    :goto_6
    if-ge v7, v6, :cond_7

    sub-int v10, v1, v20

    :goto_7
    mul-int/lit8 v11, v20, 0x2

    add-int/2addr v11, v1

    if-ge v10, v11, :cond_6

    .line 657
    invoke-virtual {v0, v7, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 658
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    sget v15, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v12, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-float v15, v15

    sget v16, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float v15, v15, v16

    add-float/2addr v12, v15

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    sget v15, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v11, v15

    add-float/2addr v12, v11

    float-to-double v11, v12

    add-double v18, v18, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    div-double v0, v18, v21

    .line 662
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 663
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    add-double v8, v8, v23

    add-double/2addr v8, v13

    add-double/2addr v8, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v8, v0

    double-to-int v0, v8

    return v0
.end method

.method public static GrayValueAvg([[ILcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)I
    .locals 24

    move-object/from16 v0, p1

    .line 678
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v1}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v1

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 681
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v2

    sget v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v3}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v3

    sub-int v4, v2, v1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    if-ge v4, v2, :cond_1

    sub-int v9, v3, v1

    :goto_1
    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v3

    if-ge v9, v10, :cond_0

    .line 684
    aget-object v10, p0, v9

    aget v10, v10, v4

    .line 685
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    sget v12, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v11, v12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    sget v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    sget v12, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v10, v12

    add-float/2addr v11, v10

    float-to-double v10, v11

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v1, 0x3

    mul-int/2addr v2, v1

    int-to-double v2, v2

    div-double/2addr v7, v2

    .line 689
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    const-wide v11, 0x406c200000000000L    # 225.0

    .line 690
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 693
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v4

    add-int/2addr v4, v1

    sget v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    add-int/2addr v4, v13

    .line 694
    iget-object v13, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v13}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v13

    sub-int v14, v4, v1

    move-wide v15, v5

    :goto_2
    if-ge v14, v4, :cond_3

    sub-int v17, v13, v1

    move/from16 v5, v17

    :goto_3
    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v13

    if-ge v5, v6, :cond_2

    .line 697
    aget-object v6, p0, v5

    aget v6, v6, v14

    move/from16 v19, v1

    .line 698
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    sget v20, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float v1, v1, v20

    move/from16 v20, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    sget v21, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float v1, v1, v21

    add-float v1, v20, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    sget v20, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float v6, v6, v20

    add-float/2addr v1, v6

    move-wide/from16 v20, v2

    float-to-double v1, v1

    add-double/2addr v15, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    move-wide/from16 v2, v20

    goto :goto_3

    :cond_2
    move/from16 v19, v1

    move-wide/from16 v20, v2

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_3
    move/from16 v19, v1

    move-wide/from16 v20, v2

    div-double v1, v15, v20

    .line 702
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 703
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 706
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v9}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v9

    sget v10, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    sub-int/2addr v9, v10

    .line 707
    iget-object v10, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v10}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v10

    sub-int v11, v9, v19

    const-wide/16 v12, 0x0

    :goto_4
    if-ge v11, v9, :cond_5

    sub-int v14, v10, v19

    :goto_5
    mul-int/lit8 v15, v19, 0x2

    add-int/2addr v15, v10

    if-ge v14, v15, :cond_4

    .line 710
    aget-object v15, p0, v14

    aget v15, v15, v11

    move-wide/from16 v22, v1

    .line 711
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v1, v2

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    sget v16, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float v2, v2, v16

    add-float/2addr v1, v2

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    sget v15, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v2, v15

    add-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v12, v1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, v22

    goto :goto_5

    :cond_4
    move-wide/from16 v22, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v1

    div-double v12, v12, v20

    .line 715
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 716
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 719
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v5}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v5

    add-int v5, v5, v19

    sget v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->LechRa:I

    add-int/2addr v5, v6

    .line 720
    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    invoke-virtual {v0}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v0

    sub-int v6, v5, v19

    const-wide/16 v17, 0x0

    :goto_6
    if-ge v6, v5, :cond_7

    sub-int v9, v0, v19

    :goto_7
    mul-int/lit8 v10, v19, 0x2

    add-int/2addr v10, v0

    if-ge v9, v10, :cond_6

    .line 723
    aget-object v10, p0, v9

    aget v10, v10, v6

    .line 724
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    sget v14, Lcom/vietschool/chamtracnghiem/ImageHandle;->redVal:F

    mul-float/2addr v11, v14

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    sget v15, Lcom/vietschool/chamtracnghiem/ImageHandle;->greenVal:F

    mul-float/2addr v14, v15

    add-float/2addr v11, v14

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    sget v14, Lcom/vietschool/chamtracnghiem/ImageHandle;->blueVal:F

    mul-float/2addr v10, v14

    add-float/2addr v11, v10

    float-to-double v10, v11

    add-double v17, v17, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    div-double v5, v17, v20

    .line 728
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 729
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    add-double v7, v7, v22

    add-double/2addr v7, v12

    add-double/2addr v7, v5

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v0

    double-to-int v0, v7

    return v0
.end method

.method public static HistogramEqualizationGray([[I)[[I
    .locals 13

    const/4 v0, 0x0

    .line 863
    aget-object v1, p0, v0

    array-length v2, v1

    .line 864
    array-length v3, p0

    .line 865
    array-length v4, p0

    array-length v1, v1

    mul-int/2addr v4, v1

    const/16 v1, 0x100

    .line 866
    new-array v5, v1, [I

    const/4 v6, 0x2

    .line 867
    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v2, v6, v7

    aput v3, v6, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v8, v0

    :goto_0
    if-ge v8, v2, :cond_1

    move v9, v0

    :goto_1
    if-ge v9, v3, :cond_0

    .line 870
    aget-object v10, p0, v9

    aget v10, v10, v8

    .line 871
    aget v11, v5, v10

    add-int/2addr v11, v7

    aput v11, v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 875
    :cond_1
    new-array v8, v1, [I

    .line 876
    aget v9, v5, v0

    aput v9, v8, v0

    :goto_2
    if-ge v7, v1, :cond_2

    add-int/lit8 v9, v7, -0x1

    .line 878
    aget v9, v8, v9

    aget v10, v5, v7

    add-int/2addr v9, v10

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 881
    :cond_2
    new-array v5, v1, [F

    move v7, v0

    :goto_3
    if-ge v7, v1, :cond_3

    .line 883
    aget v9, v8, v7

    int-to-double v9, v9

    const-wide v11, 0x406fe00000000000L    # 255.0

    mul-double/2addr v9, v11

    int-to-float v11, v4

    float-to-double v11, v11

    div-double/2addr v9, v11

    double-to-float v9, v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_5

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_4

    .line 888
    aget-object v7, p0, v4

    aget v7, v7, v1

    .line 889
    aget-object v8, v6, v4

    aget v7, v5, v7

    float-to-int v7, v7

    aput v7, v8, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v6
.end method

.method private static KhoiTaoAllCellByGridArea(Lcom/prosoftlib/utility/ProRect;Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;DD)[[Lcom/vietschool/chamtracnghiem/support/CellArea;
    .locals 15

    move-object/from16 v9, p1

    .line 560
    iget-object v0, v9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v10, v0

    .line 561
    iget-object v0, v9, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v11, v0

    const/4 v0, 0x2

    .line 562
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v11, v0, v1

    const/4 v12, 0x0

    aput v10, v0, v12

    const-class v1, Lcom/vietschool/chamtracnghiem/support/CellArea;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [[Lcom/vietschool/chamtracnghiem/support/CellArea;

    move v1, v12

    :goto_0
    if-ge v1, v10, :cond_1

    move v2, v12

    :goto_1
    if-ge v2, v11, :cond_0

    .line 566
    aget-object v14, v13, v1

    new-instance v0, Lcom/vietschool/chamtracnghiem/support/CellArea;

    move-object v3, p0

    move-object/from16 v8, p6

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v9}, Lcom/vietschool/chamtracnghiem/support/CellArea;-><init>(IILcom/prosoftlib/utility/ProRect;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;Lcom/vietschool/chamtracnghiem/support/GridConfig;)V

    aput-object v0, v14, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p1

    goto :goto_0

    :cond_1
    return-object v13
.end method

.method public static KhoiTaoCellAreasByGridConfig(Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;)[[Lcom/vietschool/chamtracnghiem/support/CellArea;
    .locals 25

    move-object/from16 v1, p0

    .line 461
    sget-boolean v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->IsCauHinhRieng:Z

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v6, v6

    sub-int/2addr v6, v5

    aget-short v0, v0, v6

    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v6, v6, v4

    sub-int/2addr v0, v6

    add-int/2addr v0, v5

    int-to-double v6, v0

    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    sub-int/2addr v0, v5

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 463
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    iget-object v8, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v8, v8

    sub-int/2addr v8, v5

    aget-short v0, v0, v8

    iget-object v8, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v8, v8, v4

    sub-int/2addr v0, v8

    add-int/2addr v0, v5

    int-to-double v8, v0

    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v0, v0

    sub-int/2addr v0, v5

    int-to-double v10, v0

    div-double/2addr v8, v10

    div-double v10, v6, v2

    div-double v2, v8, v2

    .line 466
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v0, v0, v4

    int-to-double v12, v0

    sub-double/2addr v12, v10

    .line 467
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v0, v0, v4

    int-to-double v14, v0

    sub-double/2addr v14, v2

    .line 468
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    move/from16 v16, v4

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v4, v4

    sub-int/2addr v4, v5

    aget-short v0, v0, v4

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v4, v4, v16

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    move v4, v5

    move-wide/from16 p1, v6

    int-to-double v5, v0

    add-double v5, v5, p1

    .line 469
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    iget-object v7, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v7, v7

    sub-int/2addr v7, v4

    aget-short v0, v0, v7

    iget-object v7, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v7, v7, v16

    sub-int/2addr v0, v7

    add-int/2addr v0, v4

    move-wide/from16 p3, v2

    int-to-double v2, v0

    add-double/2addr v2, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v2

    move-wide/from16 v21, v14

    move-wide/from16 v15, p3

    move-wide/from16 v23, v12

    move-wide v11, v5

    move-wide v4, v8

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    :goto_0
    move-wide/from16 v2, p1

    move-wide/from16 v13, v19

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v4

    move v4, v5

    .line 474
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    if-le v0, v4, :cond_1

    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v0, v0, v4

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v5, v5, v16

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    .line 475
    :goto_1
    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v5, v5

    if-le v5, v4, :cond_2

    iget-object v5, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v5, v5, v4

    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v6, v6, v16

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    int-to-double v6, v0

    mul-double v6, v6, p1

    div-double v10, v6, v2

    int-to-double v6, v5

    mul-double v6, v6, p3

    div-double v2, v6, v2

    .line 478
    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v6, v6, v16

    int-to-double v6, v6

    mul-double v6, v6, p1

    sub-double v12, v6, v10

    .line 479
    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v6, v6, v16

    int-to-double v6, v6

    mul-double v6, v6, p3

    sub-double v14, v6, v2

    .line 480
    iget-object v6, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    iget-object v7, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v7, v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    aget-short v6, v6, v7

    iget-object v7, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v7, v7, v16

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    int-to-double v6, v6

    mul-double v6, v6, p1

    .line 481
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    iget-object v8, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v8, v8

    sub-int/2addr v8, v4

    aget-short v0, v0, v8

    iget-object v4, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v4, v4, v16

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    int-to-double v4, v0

    mul-double v4, v4, p3

    move-wide/from16 v17, v10

    move-wide v9, v14

    move-wide v15, v2

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v12

    move-wide v11, v6

    move-wide/from16 v7, v21

    goto :goto_0

    .line 483
    :goto_3
    new-instance v0, Lcom/prosoftlib/utility/ProRect;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/prosoftlib/utility/ProRect;-><init>(DDDD)V

    move-wide v9, v15

    move-wide/from16 v7, v17

    move-object/from16 v6, p5

    .line 484
    invoke-static/range {v0 .. v10}, Lcom/vietschool/chamtracnghiem/ImageHandle;->KhoiTaoAllCellByGridArea(Lcom/prosoftlib/utility/ProRect;Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;DD)[[Lcom/vietschool/chamtracnghiem/support/CellArea;

    move-result-object v0

    return-object v0
.end method

.method public static LBP([[I)[[I
    .locals 10

    .line 783
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v4

    .line 784
    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    move v3, v4

    .line 785
    :goto_1
    aget-object v5, p0, v1

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_2

    .line 786
    aget-object v5, p0, v2

    aget v5, v5, v3

    move v6, v1

    move v7, v6

    :goto_2
    const/16 v8, 0x8

    if-ge v6, v8, :cond_1

    .line 789
    sget-object v8, Lcom/vietschool/chamtracnghiem/ImageHandle;->dy8:[I

    aget v8, v8, v6

    add-int/2addr v8, v2

    aget-object v8, p0, v8

    sget-object v9, Lcom/vietschool/chamtracnghiem/ImageHandle;->dx8:[I

    aget v9, v9, v6

    add-int/2addr v9, v3

    aget v8, v8, v9

    if-ge v5, v8, :cond_0

    .line 791
    sget-object v8, Lcom/vietschool/chamtracnghiem/ImageHandle;->lbpPow:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 793
    :cond_1
    aget-object v5, v0, v2

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static PerspectiveTransform(Lorg/opencv/core/Mat;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;II)Lorg/opencv/core/Mat;
    .locals 8

    .line 762
    new-instance v0, Lorg/opencv/core/MatOfPoint2f;

    const/4 v1, 0x4

    new-array v2, v1, [Lorg/opencv/core/Point;

    new-instance v3, Lorg/opencv/core/Point;

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lorg/opencv/core/Point;

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v6, p2

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p2, 0x1

    aput-object v3, v2, p2

    new-instance v3, Lorg/opencv/core/Point;

    iget v4, p3, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-double v6, p3

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p3, 0x2

    aput-object v3, v2, p3

    new-instance v3, Lorg/opencv/core/Point;

    iget v4, p4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-double v6, p4

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 p4, 0x3

    aput-object v3, v2, p4

    invoke-direct {v0, v2}, Lorg/opencv/core/MatOfPoint2f;-><init>([Lorg/opencv/core/Point;)V

    .line 768
    new-instance v2, Lorg/opencv/core/MatOfPoint2f;

    new-array v1, v1, [Lorg/opencv/core/Point;

    new-instance v3, Lorg/opencv/core/Point;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lorg/opencv/core/Point;-><init>(DD)V

    aput-object v3, v1, p1

    new-instance p1, Lorg/opencv/core/Point;

    int-to-double v6, p6

    invoke-direct {p1, v6, v7, v4, v5}, Lorg/opencv/core/Point;-><init>(DD)V

    aput-object p1, v1, p2

    new-instance p1, Lorg/opencv/core/Point;

    int-to-double p5, p5

    invoke-direct {p1, v6, v7, p5, p6}, Lorg/opencv/core/Point;-><init>(DD)V

    aput-object p1, v1, p3

    new-instance p1, Lorg/opencv/core/Point;

    invoke-direct {p1, v4, v5, p5, p6}, Lorg/opencv/core/Point;-><init>(DD)V

    aput-object p1, v1, p4

    invoke-direct {v2, v1}, Lorg/opencv/core/MatOfPoint2f;-><init>([Lorg/opencv/core/Point;)V

    .line 775
    invoke-static {v0, v2}, Lorg/opencv/imgproc/Imgproc;->getPerspectiveTransform(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 777
    new-instance p2, Lorg/opencv/core/Mat;

    invoke-direct {p2}, Lorg/opencv/core/Mat;-><init>()V

    .line 778
    new-instance p3, Lorg/opencv/core/Size;

    invoke-direct {p3, v6, v7, p5, p6}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {p0, p2, p1, p3}, Lorg/opencv/imgproc/Imgproc;->warpPerspective(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    return-object p2
.end method

.method private static TimGoc([[I)Lcom/prosoftlib/utility/ProRect;
    .locals 4

    .line 246
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    sget-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    const-string v3, "_TL"

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static TimGocBL([[IIIII)Lcom/prosoftlib/utility/ProRect;
    .locals 6

    .line 297
    const-string v0, "TAG"

    const-string v1, "TimGocBL: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    sget-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_0

    .line 299
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v4, v2, v1

    aget v2, v2, v3

    const-string v5, "_BL"

    invoke-direct {v0, p0, v4, v2, v5}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_4

    move v0, p4

    :goto_1
    if-lt v0, p3, :cond_3

    .line 304
    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v4, v2, v1

    if-ne v4, v0, :cond_1

    aget v2, v2, v3

    if-ne v2, p1, :cond_1

    goto :goto_2

    .line 305
    :cond_1
    new-instance v2, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    const-string v4, "BL"

    invoke-direct {v2, p0, v0, p1, v4}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 307
    sget-object p0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocTemp:[I

    aput v0, p0, v1

    .line 308
    aput p1, p0, v3

    return-object v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static TimGocBR([[IIIII)Lcom/prosoftlib/utility/ProRect;
    .locals 6

    .line 318
    const-string v0, "TAG"

    const-string v1, "TimGocBR: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sget-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    .line 320
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v4, v2, v1

    aget v2, v2, v3

    const-string v5, "_BR"

    invoke-direct {v0, p0, v4, v2, v5}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-lt p2, p1, :cond_4

    move v0, p4

    :goto_1
    if-lt v0, p3, :cond_3

    .line 325
    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v4, v2, v1

    if-ne v4, v0, :cond_1

    aget v2, v2, v3

    if-ne v2, p2, :cond_1

    goto :goto_2

    .line 326
    :cond_1
    new-instance v2, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    const-string v4, "BR"

    invoke-direct {v2, p0, v0, p2, v4}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 328
    sget-object p0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocTemp:[I

    aput v0, p0, v1

    .line 329
    aput p2, p0, v3

    return-object v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static TimGocTL([[IIIII)Lcom/prosoftlib/utility/ProRect;
    .locals 18

    move-object/from16 v0, p0

    .line 253
    const-string v1, "TAG"

    const-string v2, "TimGocTL: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sget-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 255
    new-instance v1, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    sget-object v3, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v5, v3, v2

    aget v3, v3, v4

    const-string v6, "_TL"

    invoke-direct {v1, v0, v5, v3, v6}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    move/from16 v1, p1

    :goto_0
    move/from16 v3, p2

    if-ge v1, v3, :cond_4

    move/from16 v6, p3

    move/from16 v5, p4

    :goto_1
    if-ge v6, v5, :cond_3

    .line 261
    sget-object v7, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v8, v7, v2

    if-ne v8, v6, :cond_1

    aget v7, v7, v4

    if-ne v7, v1, :cond_1

    move/from16 v17, v2

    goto :goto_2

    .line 262
    :cond_1
    new-instance v7, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    const-string v8, "TL"

    invoke-direct {v7, v0, v6, v1, v8}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v7

    .line 263
    new-instance v8, Lcom/prosoftlib/utility/ProRect;

    int-to-double v9, v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    sget v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->SizeOfCell:I

    int-to-double v14, v13

    mul-double/2addr v9, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v14

    move/from16 v17, v2

    int-to-double v2, v6

    add-double/2addr v2, v11

    int-to-double v11, v13

    mul-double/2addr v2, v11

    sub-double v11, v2, v14

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    invoke-direct/range {v8 .. v16}, Lcom/prosoftlib/utility/ProRect;-><init>(DDDD)V

    const/16 v2, -0x100

    invoke-static {v0, v8, v2}, Lcom/prosoftlib/utility/ImageUtil;->DrawFillRectangle([[ILcom/prosoftlib/utility/ProRect;I)V

    if-eqz v7, :cond_2

    .line 265
    sget-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocTemp:[I

    aput v6, v0, v17

    .line 266
    aput v1, v0, v4

    return-object v7

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p2

    move/from16 v2, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static TimGocTR([[IIIII)Lcom/prosoftlib/utility/ProRect;
    .locals 6

    .line 276
    const-string v0, "TAG"

    const-string v1, "TimGocTR: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    .line 278
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v4, v2, v1

    aget v2, v2, v3

    const-string v5, "_TR"

    invoke-direct {v0, p0, v4, v2, v5}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-lt p2, p1, :cond_4

    move v0, p3

    :goto_1
    if-ge v0, p4, :cond_3

    .line 283
    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocStore:[I

    aget v4, v2, v1

    if-ne v4, v0, :cond_1

    aget v2, v2, v3

    if-ne v2, p2, :cond_1

    goto :goto_2

    .line 284
    :cond_1
    new-instance v2, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;

    const-string v4, "TR"

    invoke-direct {v2, p0, v0, p2, v4}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;-><init>([[IIILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/vietschool/chamtracnghiem/support/GlobalThresholding;->Run()Lcom/prosoftlib/utility/ProRect;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 286
    sget-object p0, Lcom/vietschool/chamtracnghiem/ImageHandle;->Location4GocTemp:[I

    aput v0, p0, v1

    .line 287
    aput p2, p0, v3

    return-object v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static XoaVien([[I[[II)[[I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 737
    aget-object v3, v0, v2

    array-length v3, v3

    .line 738
    array-length v4, v0

    .line 739
    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    div-int/2addr v5, v7

    .line 740
    aget-object v8, v1, v2

    array-length v8, v8

    sub-int/2addr v8, v6

    div-int/2addr v8, v7

    .line 741
    new-array v7, v7, [I

    aput v3, v7, v6

    aput v4, v7, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v7, v5

    :goto_0
    sub-int v9, v3, v5

    if-ge v7, v9, :cond_7

    move v9, v8

    :goto_1
    sub-int v10, v4, v8

    if-ge v9, v10, :cond_6

    neg-int v10, v5

    move v11, v2

    :goto_2
    if-gt v10, v5, :cond_1

    neg-int v12, v8

    :goto_3
    if-gt v12, v8, :cond_0

    add-int v13, v9, v12

    .line 747
    aget-object v13, v0, v13

    add-int v14, v7, v10

    aget v13, v13, v14

    add-int v14, v10, v5

    aget-object v14, v1, v14

    add-int v15, v12, v8

    aget v14, v14, v15

    mul-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const/16 v10, 0xff

    if-le v11, v10, :cond_2

    move v11, v10

    goto :goto_4

    :cond_2
    if-gez v11, :cond_3

    move v11, v2

    .line 755
    :cond_3
    :goto_4
    aget-object v12, v6, v9

    move/from16 v13, p2

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_4
    aget-object v11, v0, v9

    aget v11, v11, v7

    if-ne v11, v10, :cond_5

    const/16 v10, 0xfe

    goto :goto_5

    :cond_5
    move v10, v11

    :goto_5
    aput v10, v12, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move/from16 v13, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v6
.end method

.method public static captureOutputV4(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/support/Config;[Lcom/prosoftlib/utility/ProRect;ZZZ)Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 171
    const-string v2, ""

    sput-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    const/4 v2, 0x4

    .line 172
    new-array v3, v2, [I

    const/4 v4, 0x3

    const/high16 v5, -0x10000

    .line 173
    aput v5, v3, v4

    const/4 v6, 0x2

    aput v5, v3, v6

    const/4 v7, 0x1

    aput v5, v3, v7

    const/4 v8, 0x0

    aput v5, v3, v8

    .line 174
    new-array v9, v2, [Lcom/prosoftlib/utility/ProRect;

    .line 176
    new-array v10, v2, [Landroid/graphics/Bitmap;

    .line 177
    sput v8, Lcom/vietschool/chamtracnghiem/ImageHandle;->SoGocTimDuoc:I

    move v12, v7

    move v11, v8

    .line 178
    :goto_0
    sget-object v13, Lcom/vietschool/chamtracnghiem/ImageHandle;->SttTim4Goc:[I

    array-length v14, v13

    if-ge v11, v14, :cond_2

    .line 179
    aget v13, v13, v11

    .line 180
    aget-object v14, p3, v13

    invoke-virtual {v14}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v14

    aget-object v15, p3, v13

    invoke-virtual {v15}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v15

    aget-object v16, p3, v13

    move/from16 p2, v4

    invoke-virtual/range {v16 .. v16}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v4

    aget-object v16, p3, v13

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v6

    invoke-static {v0, v14, v15, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/prosoftlib/utility/ImageUtil;->ArrayFromBitmap(Landroid/graphics/Bitmap;)[[I

    move-result-object v6

    .line 182
    invoke-static {v6}, Lcom/vietschool/chamtracnghiem/ImageHandle;->TimGoc([[I)Lcom/prosoftlib/utility/ProRect;

    move-result-object v6

    .line 184
    aput-object v4, v10, v13

    if-nez v6, :cond_0

    move/from16 v16, v7

    move v12, v8

    goto :goto_2

    .line 191
    :cond_0
    sget v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->SoGocTimDuoc:I

    add-int/2addr v4, v7

    sput v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->SoGocTimDuoc:I

    .line 192
    new-instance v4, Lcom/prosoftlib/utility/ProRect;

    aget-object v14, p3, v13

    invoke-virtual {v14}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v14

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v15

    add-int/2addr v14, v15

    aget-object v15, p3, v13

    .line 193
    invoke-virtual {v15}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v15

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v16

    add-int v15, v15, v16

    move/from16 v16, v7

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v7

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v6

    invoke-direct {v4, v14, v15, v7, v6}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    aput-object v4, v9, v13

    if-eqz p6, :cond_1

    const v4, -0xff0100

    goto :goto_1

    :cond_1
    const v4, -0xffff01

    .line 194
    :goto_1
    aput v4, v3, v13

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    move/from16 v7, v16

    move/from16 v6, v17

    goto :goto_0

    :cond_2
    move/from16 p2, v4

    move/from16 v17, v6

    move/from16 v16, v7

    if-eqz v12, :cond_6

    .line 201
    aget-object v4, v9, v8

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v4

    aget-object v6, v9, v16

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v6

    aget-object v7, v9, v17

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/vietschool/chamtracnghiem/ImageHandle;->GocGiua3DiemDeg(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v6

    const-wide v13, 0x4057800000000000L    # 94.0

    cmpl-double v4, v6, v13

    if-lez v4, :cond_3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "G\u00f3c Tr\u00ean-Ph\u1ea3i qu\u00e1 94.0 \u0111\u1ed9; "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    :goto_3
    move v12, v8

    goto/16 :goto_4

    .line 204
    :cond_3
    aget-object v4, v9, v16

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v4

    aget-object v6, v9, v17

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v6

    aget-object v7, v9, p2

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/vietschool/chamtracnghiem/ImageHandle;->GocGiua3DiemDeg(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v6

    cmpl-double v4, v6, v13

    if-lez v4, :cond_4

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "G\u00f3c D\u01b0\u1edbi-Ph\u1ea3i qu\u00e1 94.0 \u0111\u1ed9; "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    goto :goto_3

    .line 207
    :cond_4
    aget-object v4, v9, v17

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v4

    aget-object v6, v9, p2

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v6

    aget-object v7, v9, v8

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/vietschool/chamtracnghiem/ImageHandle;->GocGiua3DiemDeg(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v6

    cmpl-double v4, v6, v13

    if-lez v4, :cond_5

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "G\u00f3c D\u01b0\u1edbi-Tr\u00e1i qu\u00e1 94.0 \u0111\u1ed9; "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    goto :goto_3

    .line 210
    :cond_5
    aget-object v4, v9, p2

    invoke-virtual {v4}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v4

    aget-object v6, v9, v8

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v6

    aget-object v7, v9, v16

    invoke-virtual {v7}, Lcom/prosoftlib/utility/ProRect;->get_LocationCT()Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/vietschool/chamtracnghiem/ImageHandle;->GocGiua3DiemDeg(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v6

    cmpl-double v4, v6, v13

    if-lez v4, :cond_6

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "G\u00f3c Tr\u00ean-Tr\u00e1i qu\u00e1 94.0 \u0111\u1ed9; "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vietschool/chamtracnghiem/ImageHandle;->Loi4Goc_GocVuong:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    :goto_4
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 217
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 220
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v7, 0xa

    .line 221
    filled-new-array {v7, v7, v7, v7}, [I

    move-result-object v7

    if-eqz p4, :cond_7

    const/4 v11, 0x0

    .line 223
    invoke-virtual {v6, v0, v11, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    move v0, v8

    :goto_5
    if-ge v0, v2, :cond_a

    .line 225
    aget v11, v3, v0

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    aget v11, v3, v0

    if-ne v11, v5, :cond_8

    const/high16 v11, 0x40a00000    # 5.0f

    goto :goto_6

    :cond_8
    const/high16 v11, 0x41200000    # 10.0f

    :goto_6
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p5, :cond_9

    .line 229
    aget-object v11, v10, v0

    aget-object v13, p3, v0

    invoke-virtual {v13}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v13

    int-to-float v13, v13

    aget-object v14, p3, v0

    invoke-virtual {v14}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v6, v11, v13, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    :cond_9
    aget-object v11, p3, v0

    invoke-virtual {v11}, Lcom/prosoftlib/utility/ProRect;->getRectangle()Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v6, v11, v7, v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    .line 236
    new-instance v18, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    aget-object v20, v9, v8

    aget-object v21, v9, v16

    aget-object v22, v9, p2

    aget-object v23, v9, v17

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;-><init>([[ILcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;)V

    move-object/from16 v0, v18

    .line 237
    iput-boolean v8, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsDiChuyen:Z

    const/16 v1, 0xc8

    .line 238
    sput v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->Gray4GocAvg:I

    return-object v0

    :cond_b
    return-object v4
.end method

.method public static colorTemperature(I)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 10

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42840000    # 66.0f

    cmpg-float v1, p0, v0

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    if-gtz v1, :cond_0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    sub-float v5, p0, v2

    float-to-double v5, v5

    const-wide v7, -0x403ef3257dc83fbbL    # -0.1332047592

    .line 819
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x40749b2dfcd49634L    # 329.698727446

    mul-double/2addr v5, v7

    double-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    move v5, v3

    :cond_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-gtz v1, :cond_4

    float-to-double v1, p0

    .line 830
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide v6, 0x4058de21a12b8afeL    # 99.4708025861

    mul-double/2addr v1, v6

    const-wide v6, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v1, v6

    double-to-float v1, v1

    cmpg-float v2, v1, v3

    if-gez v2, :cond_3

    move v1, v3

    :cond_3
    cmpl-float v2, v1, v4

    if-lez v2, :cond_6

    goto :goto_2

    :cond_4
    sub-float v1, p0, v2

    float-to-double v1, v1

    const-wide v6, -0x404cab0f1052d94dL    # -0.0755148492

    .line 837
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v6, 0x407201f4680909dcL    # 288.1221695283

    mul-double/2addr v1, v6

    double-to-float v1, v1

    cmpg-float v2, v1, v3

    if-gez v2, :cond_5

    move v1, v3

    :cond_5
    cmpl-float v2, v1, v4

    if-lez v2, :cond_6

    :goto_2
    move v1, v4

    :cond_6
    cmpl-float v0, p0, v0

    if-ltz v0, :cond_7

    :goto_3
    move v3, v4

    goto :goto_5

    :cond_7
    const/high16 v0, 0x41980000    # 19.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p0, v0

    float-to-double v6, p0

    .line 851
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide v8, 0x406150914111eaa4L    # 138.5177312231

    mul-double/2addr v6, v8

    const-wide v8, 0x407310b778951748L    # 305.0447927307

    sub-double/2addr v6, v8

    double-to-float p0, v6

    cmpg-float v0, p0, v3

    if-gez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, p0

    :goto_4
    cmpl-float p0, v3, v4

    if-lez p0, :cond_a

    goto :goto_3

    .line 859
    :cond_a
    :goto_5
    new-instance p0, Landroid/hardware/camera2/params/RggbChannelVector;

    div-float/2addr v5, v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    div-float/2addr v1, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    invoke-direct {p0, v5, v1, v1, v3}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object p0
.end method

.method public static computeTemperature(I)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 3

    .line 801
    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    int-to-float p0, p0

    const v1, 0x3caaaa99

    mul-float/2addr v1, p0

    const v2, 0x3f228f5c    # 0.635f

    add-float/2addr v1, v2

    const v2, -0x431435e2

    mul-float/2addr p0, v2

    const v2, 0x406f7d93

    add-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, p0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object v0
.end method

.method private static dfs4Goc(III[[I[[I)V
    .locals 3

    if-ltz p0, :cond_3

    .line 338
    array-length v0, p4

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    const/4 v0, 0x0

    .line 339
    aget-object v1, p4, v0

    array-length v1, v1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    aget-object v1, p3, p0

    aget v2, v1, p1

    if-gtz v2, :cond_3

    aget-object v2, p4, p0

    aget v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    aput p2, v1, p1

    .line 344
    :goto_0
    sget-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->dx4Goc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 345
    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->dy4Goc:[I

    aget v2, v2, v0

    add-int/2addr v2, p0

    aget v1, v1, v0

    add-int/2addr v1, p1

    invoke-static {v2, v1, p2, p3, p4}, Lcom/vietschool/chamtracnghiem/ImageHandle;->dfs4Goc(III[[I[[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static dfsHSTo(III[[I[[I)V
    .locals 3

    if-ltz p0, :cond_3

    .line 439
    array-length v0, p4

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    const/4 v0, 0x0

    .line 440
    aget-object v1, p4, v0

    array-length v1, v1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 441
    :cond_1
    aget-object v1, p3, p0

    aget v2, v1, p1

    if-gtz v2, :cond_3

    aget-object v2, p4, p0

    aget v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    .line 443
    :cond_2
    aput p2, v1, p1

    .line 445
    :goto_0
    sget-object v1, Lcom/vietschool/chamtracnghiem/ImageHandle;->dxHsTo:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 446
    aget v1, v1, v0

    add-int/2addr v1, p0

    sget-object v2, Lcom/vietschool/chamtracnghiem/ImageHandle;->dyHsTo:[I

    aget v2, v2, v0

    add-int/2addr v2, p1

    invoke-static {v1, v2, p2, p3, p4}, Lcom/vietschool/chamtracnghiem/ImageHandle;->dfsHSTo(III[[I[[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static findBigestRect([[IILjava/lang/String;)Lcom/prosoftlib/utility/ProRect;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 99
    array-length v3, v0

    const/4 v4, 0x0

    .line 100
    aget-object v5, v0, v4

    array-length v5, v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_4

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_3

    .line 106
    aget-object v9, v0, v7

    aget v9, v9, v8

    const/high16 v10, -0x1000000

    if-ne v9, v10, :cond_2

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/prosoftlib/utility/ProRect;

    .line 109
    invoke-virtual {v10, v7, v8}, Lcom/prosoftlib/utility/ProRect;->checkNear(II)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 111
    invoke-virtual {v10, v7, v8}, Lcom/prosoftlib/utility/ProRect;->extentToPoint(II)V

    goto :goto_2

    .line 118
    :cond_1
    new-instance v9, Lcom/prosoftlib/utility/ProRect;

    invoke-direct {v9, v7, v8}, Lcom/prosoftlib/utility/ProRect;-><init>(II)V

    .line 119
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 124
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/utility/ProRect;

    .line 126
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v7

    .line 127
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v8

    const/4 v9, 0x6

    if-lt v7, v9, :cond_b

    const/16 v10, 0x64

    if-gt v7, v10, :cond_b

    if-lt v8, v9, :cond_b

    if-gt v8, v10, :cond_b

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-lt v7, v8, :cond_5

    int-to-double v13, v7

    mul-double/2addr v13, v11

    move-object v15, v5

    int-to-double v4, v8

    div-double/2addr v13, v4

    cmpg-double v4, v13, v9

    if-lez v4, :cond_6

    goto :goto_4

    :cond_5
    move-object v15, v5

    :goto_4
    if-ge v7, v8, :cond_c

    int-to-double v4, v8

    mul-double/2addr v4, v11

    int-to-double v7, v7

    div-double/2addr v4, v7

    cmpg-double v4, v4, v9

    if-gtz v4, :cond_c

    .line 134
    :cond_6
    const-string v4, "TL"

    if-ne v2, v4, :cond_7

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    if-lt v4, v1, :cond_a

    :cond_7
    const-string v4, "TR"

    if-ne v2, v4, :cond_8

    .line 135
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Left()I

    move-result v4

    if-gtz v4, :cond_a

    :cond_8
    const-string v4, "BL"

    if-ne v2, v4, :cond_9

    .line 136
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v4

    if-ge v4, v1, :cond_9

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v4

    if-lt v4, v1, :cond_a

    :cond_9
    const-string v4, "BR"

    if-ne v2, v4, :cond_c

    .line 137
    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v4

    if-ge v4, v1, :cond_c

    invoke-virtual {v6}, Lcom/prosoftlib/utility/ProRect;->get_Top()I

    move-result v4

    if-lez v4, :cond_c

    .line 139
    :cond_a
    invoke-virtual {v6, v0}, Lcom/prosoftlib/utility/ProRect;->getBlackPercent([[I)I

    move-result v4

    const/16 v5, 0x5a

    if-lt v4, v5, :cond_c

    .line 140
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v15, v5

    :cond_c
    :goto_5
    move-object v5, v15

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 146
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 150
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/utility/ProRect;

    .line 151
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result v5

    if-le v5, v4, :cond_f

    .line 152
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result v2

    move v4, v2

    goto :goto_6

    .line 156
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/utility/ProRect;

    .line 157
    invoke-virtual {v2}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result v3

    if-ne v3, v4, :cond_11

    return-object v2

    :cond_12
    return-object v1
.end method
