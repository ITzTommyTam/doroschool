.class public Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;
.super Ljava/lang/Object;
.source "CaptureImageOutputResult.java"


# static fields
.field public static final _STATE_UPLOADED:I = 0x2

.field public static final _STATE_UPLOADING:I = 0x1

.field public static final _STATE_WAILTING:I


# instance fields
.field public AvgSangToi:D

.field public BreakHistMax:I

.field public BreakHistMin:I

.field public DeviceX:D

.field public DeviceY:D

.field public DictCellNhom_SBD_MaDe:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;>;"
        }
    .end annotation
.end field

.field public ErrorUploaded:Ljava/lang/String;

.field public HistCells:[I

.field public IsDiChuyen:Z

.field public IsDungMaDe:Z

.field public IsSBDOK:Z

.field public IsTest:Z

.field public LstCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;"
        }
    .end annotation
.end field

.field public MaxHist:I

.field public OutputPreviewBuffer:[[I

.field public OutputTrimPreviewBuffer:[[I

.field public OutputTrimmedImagePreview:Landroid/graphics/Bitmap;

.field public OutputTrimmedImageSource:Landroid/graphics/Bitmap;

.field public SoCauKhongLam:I

.field public SoCauPhamQuy:I

.field public State_Upload:I

.field private TAG:Ljava/lang/String;

.field public TongSoCau:I

.field public _IndexUpload:I

.field public arMaDe:[Ljava/lang/String;

.field public arSoBaoDanh:[Ljava/lang/String;

.field public arTL:[Ljava/lang/String;

.field public arTN2:[Ljava/lang/String;

.field public arTN4:[Ljava/lang/String;

.field public rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

.field public rectBottomRight:Lcom/prosoftlib/utility/ProRect;

.field public rectTopLeft:Lcom/prosoftlib/utility/ProRect;

.field public rectTopRight:Lcom/prosoftlib/utility/ProRect;

.field public strMaDe:Ljava/lang/String;

.field public strMaDe_HienThi:Ljava/lang/String;

.field public strSBD_HienThi:Ljava/lang/String;

.field public strSoBaoDanh:Ljava/lang/String;

.field public strTL:Ljava/lang/String;

.field public strTN2:Ljava/lang/String;

.field public strTN4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    .line 19
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    .line 20
    const-string v1, "CIOR"

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TAG:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    const/16 v1, 0xc

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arSoBaoDanh:[Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arMaDe:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsDiChuyen:Z

    .line 33
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauPhamQuy:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauKhongLam:I

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceX:D

    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceY:D

    .line 36
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TongSoCau:I

    .line 40
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->MaxHist:I

    .line 49
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->AvgSangToi:D

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DictCellNhom_SBD_MaDe:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputPreviewBuffer:[[I

    .line 55
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    .line 56
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    .line 57
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    .line 58
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    return-void
.end method

.method public constructor <init>([[ILcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsTest:Z

    .line 19
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    .line 20
    const-string v1, "CIOR"

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TAG:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    const/16 v1, 0xc

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arSoBaoDanh:[Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arMaDe:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsDiChuyen:Z

    .line 33
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauPhamQuy:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->SoCauKhongLam:I

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceX:D

    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceY:D

    .line 36
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TongSoCau:I

    .line 40
    iput v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->MaxHist:I

    .line 49
    iput-wide v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->AvgSangToi:D

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DictCellNhom_SBD_MaDe:Ljava/util/Hashtable;

    .line 62
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputPreviewBuffer:[[I

    .line 63
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopLeft:Lcom/prosoftlib/utility/ProRect;

    .line 64
    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectTopRight:Lcom/prosoftlib/utility/ProRect;

    .line 65
    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomLeft:Lcom/prosoftlib/utility/ProRect;

    .line 66
    iput-object p5, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->rectBottomRight:Lcom/prosoftlib/utility/ProRect;

    return-void
.end method


# virtual methods
.method public TongHopKetQua(Lcom/vietschool/chamtracnghiem/support/Config;II)V
    .locals 9

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN2:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe_HienThi:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSBD_HienThi:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arSoBaoDanh:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arSoBaoDanh:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    :goto_1
    iget-object v2, p1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v2, v2, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arMaDe:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    iget-boolean v0, p1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeTraiQuaPhai:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    iget v2, p1, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    sub-int/2addr v0, v2

    :goto_2
    move v2, v1

    .line 84
    :goto_3
    iget v3, p1, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    if-ge v2, v3, :cond_5

    .line 85
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v4, v2, v0

    if-le v3, v4, :cond_4

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe_HienThi:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strMaDe_HienThi:Ljava/lang/String;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    if-eqz v0, :cond_8

    .line 89
    iget-boolean v0, p1, Lcom/vietschool/chamtracnghiem/support/Config;->MaTraiQuaPhai:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    iget v2, p1, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiDanhMa:I

    sub-int/2addr v0, v2

    :goto_4
    move v2, v1

    .line 90
    :goto_5
    iget v3, p1, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiDanhMa:I

    if-ge v2, v3, :cond_8

    .line 91
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v4, v2, v0

    if-le v3, v4, :cond_7

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSBD_HienThi:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSBD_HienThi:Ljava/lang/String;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move v0, v1

    .line 99
    :goto_6
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN4:[Ljava/lang/String;

    array-length v3, v2

    const-string v4, "-"

    if-ge v0, v3, :cond_a

    .line 100
    aget-object v2, v2, v0

    if-nez v2, :cond_9

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    goto :goto_7

    .line 104
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN4:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v1

    .line 107
    :goto_8
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN2:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTN2:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN2:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    move v0, v1

    .line 111
    :goto_9
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTL:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->arTL:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 114
    :cond_c
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/Config;->IsCauHinhRieng()Z

    move-result v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v5, p2

    mul-double/2addr v5, v2

    if-eqz v0, :cond_d

    iget-short p2, p1, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    goto :goto_a

    :cond_d
    iget-short p2, p1, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateCols:S

    :goto_a
    int-to-double v7, p2

    div-double/2addr v5, v7

    iput-wide v5, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceX:D

    .line 115
    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/support/Config;->IsCauHinhRieng()Z

    move-result p2

    if-eqz p2, :cond_e

    int-to-double p2, p3

    mul-double/2addr p2, v2

    iget-short p1, p1, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    goto :goto_b

    :cond_e
    int-to-double p2, p3

    mul-double/2addr p2, v2

    iget-short p1, p1, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateRows:S

    :goto_b
    int-to-double v2, p1

    div-double/2addr p2, v2

    iput-wide p2, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DeviceY:D

    .line 116
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TongHopKetQua: TN4: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN4:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TongHopKetQua: TN2: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTN2:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TongHopKetQua: TL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strTL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->strSoBaoDanh:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->IsSBDOK:Z

    return-void
.end method
