.class public Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;
.super Ljava/lang/Object;
.source "XuLyTuLuan.java"


# static fields
.field public static BlurMatrix:[Landroid/graphics/Point;

.field public static Sp_BlackPercentTruc:D

.field public static Sp_ChatLuongChenhLech_Cell:D

.field public static Sp_GiaTriBlack_Max:I

.field public static Sp_MaxDoDaiCanh:I

.field public static Sp_MinBlackPercent:I

.field public static Sp_MinChatLuong_S1:I

.field public static Sp_MinChatLuong_S2:I

.field public static Sp_MinDeltaSangToi:D

.field public static Sp_MinDoDaiCanh:I

.field public static Sp_MucDo:Ljava/lang/String;

.field public static Sp_PercentToGioiHan:D

.field public static Sp_TyLeChatLuong_Cell2:D

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 19
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const/16 v11, 0x9

    new-array v11, v11, [Landroid/graphics/Point;

    aput-object v0, v11, v3

    aput-object v2, v11, v5

    const/4 v0, 0x2

    aput-object v4, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v9, v11, v0

    const/4 v0, 0x7

    aput-object v1, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    sput-object v11, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->BlurMatrix:[Landroid/graphics/Point;

    .line 21
    const-string v1, "XuLyTuLuan"

    sput-object v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->TAG:Ljava/lang/String;

    const/16 v1, 0xf

    .line 23
    sput v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    const/16 v1, 0xa

    sput v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 24
    sput-wide v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_TyLeChatLuong_Cell2:D

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 25
    sput-wide v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_ChatLuongChenhLech_Cell:D

    .line 26
    sput v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDoDaiCanh:I

    const/16 v0, 0x14

    .line 27
    sput v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MaxDoDaiCanh:I

    const/16 v0, 0xeb

    .line 28
    sput v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    const/16 v0, 0x3c

    .line 29
    sput v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_BlackPercentTruc:D

    const-wide v0, 0x4051800000000000L    # 70.0

    .line 31
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_PercentToGioiHan:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 32
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDeltaSangToi:D

    .line 33
    const-string v0, "MacDinh"

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MucDo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sp_XetMucDoBaiCham(Ljava/lang/String;)V
    .locals 6

    .line 41
    const-string v0, "MacDinh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/16 v3, 0xf

    if-eqz v0, :cond_0

    .line 42
    sput v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    const/16 p0, 0xa

    .line 43
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 44
    sput-wide v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDeltaSangToi:D

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 45
    sput-wide v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_TyLeChatLuong_Cell2:D

    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 46
    sput-wide v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_ChatLuongChenhLech_Cell:D

    const/16 p0, 0xeb

    .line 47
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    const/16 p0, 0x46

    .line 48
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    const-wide v3, 0x4051800000000000L    # 70.0

    .line 49
    sput-wide v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_PercentToGioiHan:D

    .line 50
    sput-wide v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_BlackPercentTruc:D

    return-void

    .line 52
    :cond_0
    const-string v0, "Dam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_1

    const/16 p0, 0x14

    .line 53
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    .line 54
    sput v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 55
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDeltaSangToi:D

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 56
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_TyLeChatLuong_Cell2:D

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 57
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_ChatLuongChenhLech_Cell:D

    const/16 p0, 0xe6

    .line 58
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    const/16 p0, 0x4b

    .line 59
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 60
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_PercentToGioiHan:D

    .line 61
    sput-wide v4, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_BlackPercentTruc:D

    return-void

    .line 63
    :cond_1
    const-string v0, "Nhat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 p0, 0x7

    .line 64
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    .line 65
    sput v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 66
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDeltaSangToi:D

    .line 67
    sput-wide v4, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_TyLeChatLuong_Cell2:D

    .line 68
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_ChatLuongChenhLech_Cell:D

    const/16 p0, 0xf0

    .line 69
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    const/16 p0, 0x32

    .line 70
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    const-wide v0, 0x4050400000000000L    # 65.0

    .line 71
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_PercentToGioiHan:D

    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 72
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_BlackPercentTruc:D

    return-void

    .line 74
    :cond_2
    const-string v0, "RatNhat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    .line 75
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    .line 76
    sput v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 77
    sput-wide v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDeltaSangToi:D

    .line 78
    sput-wide v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_TyLeChatLuong_Cell2:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 79
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_ChatLuongChenhLech_Cell:D

    const/16 p0, 0xf5

    .line 80
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    const/16 p0, 0x28

    .line 81
    sput p0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 82
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_PercentToGioiHan:D

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 83
    sput-wide v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_BlackPercentTruc:D

    :cond_3
    return-void
.end method

.method public static TinhLaiBaiLam(Ljava/util/List;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;",
            "Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    const/4 v5, 0x1

    .line 362
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 363
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 364
    iget-wide v7, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget-wide v9, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpg-double v7, v7, v9

    if-gez v7, :cond_0

    move-object v2, v6

    .line 367
    :cond_0
    iget-wide v7, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget-wide v9, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    move-object v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 371
    :cond_2
    iget-object v5, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v6, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {v6}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v6

    if-eq v5, v6, :cond_b

    iget-object v5, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v6, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {v6}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto/16 :goto_5

    .line 380
    :cond_3
    sget v5, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    int-to-double v5, v5

    iget-wide v7, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    sget-wide v9, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_TyLeChatLuong_Cell2:D

    mul-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 381
    iget-object v7, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, " > "

    const-string/jumbo v9, "{DKNhom 1}CL: "

    if-eqz v7, :cond_5

    move v7, v1

    .line 383
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_8

    .line 384
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 385
    iput-wide v5, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GioiHanChatLuongNhom:D

    .line 386
    iget-wide v11, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpg-double v11, v11, v5

    if-gez v11, :cond_4

    iget-wide v11, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    sget v13, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    int-to-double v13, v13

    cmpl-double v11, v11, v13

    if-lez v11, :cond_4

    .line 387
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CL "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "< TBinh "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "&& Black: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    .line 390
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_8

    .line 391
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 392
    iget v11, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    sget v12, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    if-le v11, v12, :cond_6

    iget-wide v11, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    sget v13, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    int-to-double v13, v13

    move-object/from16 v15, p1

    iget v1, v15, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    move-wide/from16 v16, v5

    int-to-double v4, v1

    sget-wide v18, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_TyLeChatLuong_Cell2:D

    mul-double v4, v4, v18

    .line 393
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    cmpl-double v1, v11, v4

    if-ltz v1, :cond_7

    iget-wide v4, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpl-double v1, v4, v16

    if-ltz v1, :cond_7

    iget-wide v4, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    sget v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    int-to-double v11, v1

    cmpg-double v1, v4, v11

    if-gez v1, :cond_7

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v10, v4, v1}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v15, p1

    move-wide/from16 v16, v5

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v5, v16

    const/4 v1, 0x0

    goto :goto_2

    .line 401
    :cond_8
    iget-object v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget-wide v4, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    sub-double/2addr v0, v4

    sget-wide v4, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_ChatLuongChenhLech_Cell:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_9

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    goto :goto_4

    .line 404
    :cond_9
    iget-object v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{DKNhom 2}CL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_ChatLuongChenhLech_Cell:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    .line 407
    :cond_a
    :goto_4
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MucDo:Ljava/lang/String;

    const-string v1, "RatNhat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 408
    iget-wide v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    sget v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    int-to-double v3, v3

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_e

    iget v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    sget v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    if-lt v0, v1, :cond_e

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{DKNhom rat nhat}CL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " & BP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    const/4 v1, 0x0

    .line 372
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    if-eq v3, v2, :cond_c

    .line 375
    const-string v4, "SBD_MD kh\u00f4ng l\u00e0 cell max"

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 377
    :cond_d
    iget-object v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    sget v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    int-to-double v3, v3

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_e

    iget-wide v0, v2, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    sget v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    int-to-double v3, v3

    cmpg-double v0, v0, v3

    if-gez v0, :cond_e

    .line 378
    const-string v0, "SBD_MD l\u00e0 cell max"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static TinhLaiTheoTruc(Ljava/util/List;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;",
            "Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 420
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v1, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {v1}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 422
    :cond_0
    invoke-static {p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;D)D

    move-result-wide v0

    .line 423
    invoke-static {p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v2, v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;

    move-result-object v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v4}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_4

    .line 426
    sget-wide v4, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_BlackPercentTruc:D

    mul-double/2addr v0, v4

    mul-double/2addr v2, v4

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 429
    iget-wide v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpg-double v5, v5, v0

    if-gez v5, :cond_2

    invoke-virtual {v4}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->getBlackPercent()D

    move-result-wide v5

    cmpg-double v5, v5, v2

    if-gez v5, :cond_2

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CL "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " < "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " & "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    .line 431
    :cond_2
    iget-wide v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    sget v7, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_GiaTriBlack_Max:I

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_1

    iget v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    sget v6, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    if-le v5, v6, :cond_1

    iget-wide v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    sget v7, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S2:I

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_1

    iget-wide v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget-wide v7, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GioiHanChatLuongNhom:D

    cmpl-double v5, v5, v7

    if-gez v5, :cond_3

    iget v5, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->BlackPercent:I

    sget v6, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinBlackPercent:I

    if-le v5, v6, :cond_1

    .line 435
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "{DK Truc} AB "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriBlackTrungBinh:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " CL : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static TongKetNhanDangNhanh(Ljava/util/List;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;",
            "Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;D)D

    move-result-wide v4

    .line 96
    new-instance v6, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;

    invoke-direct {v6, v4, v5}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;-><init>(D)V

    .line 97
    iput-wide v4, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->AvgSangToi:D

    const/16 v1, 0x28

    .line 98
    new-array v4, v1, [I

    .line 99
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 100
    invoke-virtual {v6, v7}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->CatVungNgoaiCell(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)I

    move-result v7

    if-ge v7, v1, :cond_0

    .line 101
    sget v8, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDoDaiCanh:I

    if-lt v7, v8, :cond_0

    .line 102
    aget v8, v4, v7

    add-int/2addr v8, v12

    aput v8, v4, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v8, v5

    move v7, v12

    :goto_1
    if-ge v7, v1, :cond_3

    .line 107
    aget v9, v4, v7

    aget v10, v4, v8

    if-lt v9, v10, :cond_2

    move v8, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 112
    :cond_3
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "TongKetNhanDangNhanh: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinDoDaiCanh:I

    if-ge v8, v1, :cond_4

    move v8, v1

    .line 114
    :cond_4
    sget v1, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MaxDoDaiCanh:I

    if-le v8, v1, :cond_5

    move v8, v1

    .line 116
    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 117
    invoke-virtual {v6, v4, v8}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->XuLyDienTich(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;I)V

    goto :goto_2

    .line 119
    :cond_6
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 120
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 121
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 122
    iget-object v9, v8, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 123
    iget-object v9, v8, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IndexTruc:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v4, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 127
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v9, v8, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_9
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 139
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v8

    sub-int/2addr v8, v12

    :goto_4
    const-string v13, "TAG"

    const/4 v14, 0x0

    if-ltz v8, :cond_10

    .line 141
    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v9

    int-to-long v10, v8

    invoke-static {v9, v10, v11}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 143
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v10, v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    .line 144
    const-string v11, "SoBaoDanh"

    if-eq v10, v11, :cond_a

    const-string v11, "MaDe"

    if-ne v10, v11, :cond_b

    .line 145
    :cond_a
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->DictCellNhom_SBD_MaDe:Ljava/util/Hashtable;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    iget-object v14, v14, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Nhom:Ljava/lang/String;

    invoke-virtual {v11, v14, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_b
    invoke-virtual {v7, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 148
    new-instance v11, Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    invoke-direct {v11}, Lcom/vietschool/chamtracnghiem/support/HistMinMax;-><init>()V

    .line 149
    invoke-virtual {v7, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "TongKetNhanDangNhanh:th\u1ec3 lo\u1ea1i: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_c
    invoke-virtual {v7, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    .line 153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 154
    iget-object v13, v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    if-eqz v13, :cond_e

    move v13, v5

    :goto_6
    const/16 v14, 0x100

    if-ge v13, v14, :cond_d

    .line 156
    iget-object v14, v10, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->HistChung:[I

    aget v15, v14, v13

    move-wide/from16 v16, v2

    iget-object v2, v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Hist:[I

    aget v2, v2, v13

    add-int/2addr v15, v2

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v16

    goto :goto_6

    :cond_d
    move-wide/from16 v16, v2

    .line 158
    iput-object v10, v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->_HistMinMax:Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    goto :goto_7

    :cond_e
    move-wide/from16 v16, v2

    :goto_7
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_f
    move-wide/from16 v16, v2

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_4

    :cond_10
    move-wide/from16 v16, v2

    .line 163
    invoke-virtual {v7}, Ljava/util/Hashtable;->size()I

    move-result v2

    sub-int/2addr v2, v12

    :goto_8
    if-ltz v2, :cond_11

    .line 164
    invoke-virtual {v7}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v3

    int-to-long v8, v2

    invoke-static {v3, v8, v9}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/HistMinMax;

    invoke-virtual {v3}, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->TinhMinMax()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_11
    const/16 v2, 0x65

    .line 169
    new-array v3, v2, [I

    iput-object v3, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    .line 172
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v15, v5

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 173
    sget-wide v8, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_PercentToGioiHan:D

    iget-wide v10, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->AvgSangToi:D

    invoke-virtual/range {v6 .. v11}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_End_TinhChatLuong(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;DD)V

    .line 174
    iget-wide v8, v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_13

    iput-wide v10, v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    .line 175
    :cond_13
    iget-object v8, v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v9, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {v9}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v9

    if-eq v8, v9, :cond_12

    iget-object v8, v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v9, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {v9}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v9

    if-eq v8, v9, :cond_12

    iget-wide v8, v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpl-double v8, v8, v16

    if-ltz v8, :cond_12

    add-int/lit8 v15, v15, 0x1

    .line 177
    iget-object v8, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    iget-wide v9, v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    double-to-int v7, v9

    aget v9, v8, v7

    add-int/2addr v9, v12

    aput v9, v8, v7

    goto :goto_9

    .line 180
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda11;

    invoke-direct {v6}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v3, v6}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;

    move-result-object v3

    const-wide v6, 0x4051800000000000L    # 70.0

    invoke-static {v3, v6, v7}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;D)D

    move-result-wide v6

    move v3, v5

    :goto_a
    const/4 v8, -0x1

    if-ge v3, v2, :cond_16

    .line 184
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v9, v9, v3

    if-lez v9, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    move v3, v8

    :goto_b
    const/16 v9, 0x64

    move v10, v9

    :goto_c
    if-ltz v10, :cond_18

    .line 190
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v11, v11, v10

    if-lez v11, :cond_17

    move v8, v10

    goto :goto_d

    :cond_17
    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_18
    :goto_d
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpg-double v6, v6, v10

    const/16 v7, 0xa

    const/4 v10, 0x5

    if-gez v6, :cond_1e

    add-int/lit8 v6, v3, 0x1

    move v8, v6

    move v6, v5

    :goto_e
    if-ge v8, v2, :cond_1b

    .line 201
    iget-object v9, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v9, v9, v8

    if-lez v9, :cond_1a

    .line 202
    iput v8, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->MaxHist:I

    sub-int v3, v8, v3

    if-le v3, v6, :cond_19

    move v6, v3

    move v5, v8

    :cond_19
    move v3, v8

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1b
    if-le v5, v10, :cond_1c

    if-le v6, v7, :cond_1c

    .line 216
    iput v5, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 217
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    goto :goto_f

    .line 219
    :cond_1c
    sget v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 220
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    .line 222
    :goto_f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 223
    iget-wide v5, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget v7, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_1d

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    goto :goto_10

    :cond_1e
    if-gt v15, v10, :cond_21

    .line 231
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 232
    iget-object v15, v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v18, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual/range {v18 .. v18}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v14

    if-eq v15, v14, :cond_1f

    iget-object v14, v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->Loai:Ljava/lang/String;

    sget-object v15, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-virtual {v15}, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->toString()Ljava/lang/String;

    move-result-object v15

    if-ne v14, v15, :cond_20

    :cond_1f
    iget-wide v14, v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_20

    .line 234
    iget-object v14, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    iget-wide v10, v11, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    double-to-int v10, v10

    aget v11, v14, v10

    add-int/2addr v11, v12

    aput v11, v14, v10

    :cond_20
    const/4 v10, 0x5

    const/4 v14, 0x0

    goto :goto_11

    :cond_21
    sub-int v6, v8, v3

    if-le v6, v7, :cond_30

    const/16 v6, 0x14

    if-le v8, v6, :cond_22

    const/16 v6, 0x1e

    if-ge v8, v6, :cond_22

    const/4 v6, 0x5

    :goto_12
    if-le v6, v12, :cond_22

    .line 243
    iget-object v7, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v8, v7, v5

    iget-object v10, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v10, v10, v6

    add-int/2addr v8, v10

    aput v8, v7, v5

    .line 244
    iget-object v7, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aput v5, v7, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    .line 248
    :cond_22
    iput v5, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->MaxHist:I

    add-int/lit8 v6, v3, 0x1

    move v7, v5

    move v8, v7

    move v10, v8

    move v11, v10

    :goto_13
    if-ge v6, v2, :cond_26

    .line 251
    iget-object v14, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v14, v14, v6

    if-lez v14, :cond_25

    .line 252
    iput v6, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->MaxHist:I

    sub-int v3, v6, v3

    if-le v3, v10, :cond_24

    if-le v10, v12, :cond_23

    move v7, v10

    move v8, v11

    :cond_23
    move v10, v3

    move v11, v6

    :cond_24
    move v3, v6

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_26
    if-lt v7, v12, :cond_2f

    if-lt v8, v12, :cond_2f

    .line 267
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 268
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v5

    move v8, v6

    move v10, v8

    :goto_14
    if-gt v6, v9, :cond_29

    if-ge v6, v2, :cond_27

    .line 271
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v11, v11, v6

    goto :goto_15

    :cond_27
    if-lt v6, v3, :cond_28

    .line 272
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v11, v11, v6

    add-int/2addr v8, v11

    goto :goto_15

    .line 273
    :cond_28
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->HistCells:[I

    aget v11, v11, v6

    add-int/2addr v10, v11

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 278
    :cond_29
    iget v6, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TongSoCau:I

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->TongSoCau:I

    sub-int/2addr v9, v8

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v6, v9, :cond_2a

    .line 279
    sget v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 280
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    move-object/from16 v18, v13

    goto/16 :goto_17

    :cond_2a
    int-to-double v5, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v16

    move-object/from16 v18, v13

    int-to-double v12, v2

    div-double/2addr v5, v12

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    cmpg-double v13, v5, v11

    if-gtz v13, :cond_2c

    if-ge v10, v8, :cond_2b

    const/4 v5, 0x4

    if-gt v10, v5, :cond_2b

    .line 284
    sget v5, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 285
    sget v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    goto :goto_17

    .line 287
    :cond_2b
    sget v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 288
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    goto :goto_17

    :cond_2c
    move-wide/from16 v19, v11

    int-to-double v11, v8

    mul-double v11, v11, v16

    add-int v13, v10, v8

    int-to-double v14, v13

    div-double v13, v11, v14

    const-wide v21, 0x3fb999999999999aL    # 0.1

    cmpl-double v13, v13, v21

    if-lez v13, :cond_2d

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    cmpl-double v5, v5, v13

    if-lez v5, :cond_2d

    .line 291
    sget v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 292
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    goto :goto_17

    :cond_2d
    if-le v8, v10, :cond_2e

    int-to-double v5, v10

    div-double/2addr v11, v5

    cmpl-double v5, v11, v19

    if-lez v5, :cond_2e

    .line 295
    sget v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_16

    :cond_2e
    sget v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_16
    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 296
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    .line 298
    :goto_17
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    const/16 v3, 0x19

    if-le v2, v3, :cond_31

    const/4 v15, 0x5

    if-le v7, v15, :cond_31

    iput v3, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    goto :goto_18

    :cond_2f
    move-object/from16 v18, v13

    .line 300
    sget v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 301
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    goto :goto_18

    :cond_30
    move-object/from16 v18, v13

    .line 305
    sget v2, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    .line 306
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    iput v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    .line 308
    :cond_31
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TongKetNhanDangNhanh: BreakHistMin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    sget v3, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->Sp_MinChatLuong_S1:I

    if-lt v2, v3, :cond_3a

    .line 310
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, ") >= "

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 311
    iget-wide v6, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget v8, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    int-to-double v10, v8

    cmpl-double v6, v6, v10

    if-ltz v6, :cond_32

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CL_max ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v3, v14, v5}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    goto :goto_19

    :cond_32
    const/4 v14, 0x1

    goto :goto_19

    :cond_33
    const/4 v14, 0x1

    .line 313
    iget v2, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMax:I

    iget v3, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    if-le v2, v3, :cond_38

    .line 314
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v2

    sub-int/2addr v2, v14

    :goto_1a
    if-ltz v2, :cond_38

    .line 316
    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v3

    int-to-long v6, v2

    invoke-static {v3, v6, v7}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 320
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 321
    iget-object v8, v7, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->IsCheck:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_1b

    :cond_35
    const/4 v7, 0x0

    :goto_1b
    if-nez v7, :cond_37

    .line 328
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 329
    iget-wide v7, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    iget v10, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    int-to-double v10, v10

    cmpl-double v7, v7, v10

    const-string v8, "CL_min ("

    if-ltz v7, :cond_36

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v6, v14, v7}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1c

    .line 333
    :cond_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v6, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->GiaTriChatLuong:D

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ") < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->BreakHistMin:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->setIsCheck(ZLjava/lang/String;)V

    goto :goto_1c

    :cond_37
    const/4 v9, 0x0

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1a

    .line 343
    :cond_38
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    :goto_1d
    if-ltz v2, :cond_39

    .line 345
    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v3

    int-to-long v5, v2

    invoke-static {v3, v5, v6}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 347
    invoke-static {v3, v0}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->TinhLaiBaiLam(Ljava/util/List;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    .line 349
    :cond_39
    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    :goto_1e
    if-ltz v1, :cond_3a

    .line 350
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v2

    int-to-long v5, v1

    invoke-static {v2, v5, v6}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 352
    invoke-static {v2, v0}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->TinhLaiTheoTruc(Ljava/util/List;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_3a
    return-void
.end method
