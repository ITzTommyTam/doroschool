.class public Lcom/vietschool/chamtracnghiem/support/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static CoordinateMode:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

.field private static _ConfigDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/chamtracnghiem/support/Config;",
            ">;"
        }
    .end annotation
.end field

.field public static heightPerRow:D

.field public static rectDapAnTLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/utility/ProRect;",
            ">;"
        }
    .end annotation
.end field

.field public static rectDapAnTN2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/utility/ProRect;",
            ">;"
        }
    .end annotation
.end field

.field public static rectDapAnTN4s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/utility/ProRect;",
            ">;"
        }
    .end annotation
.end field

.field public static widthPerCol:D


# instance fields
.field public Bias:B

.field public CoordinateCols:S

.field public CoordinateRows:S

.field public DoDaiDanhMa:I

.field public DoDaiMaDe:I

.field public GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

.field public GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

.field public GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

.field public Height:S

.field public MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

.field public MaDeDapAn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vietschool/chamtracnghiem/support/DapAn;",
            ">;"
        }
    .end annotation
.end field

.field public MaDeTraiQuaPhai:Z

.field public MaTraiQuaPhai:Z

.field public PaperConfig:Lcom/vietschool/chamtracnghiem/support/PaperConfig;

.field public Radian:B

.field public RightToLeft:Z

.field public SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

.field public ScaleHeightTo:S

.field public ScaleWidthTo:S

.field public SoCauTL:I

.field public SoCauTN2:I

.field public SoCauTN4:I

.field public TySoDiemTN2_1:D

.field public TySoDiemTN2_2:D

.field public TySoDiemTN2_3:D

.field public TySoDiemTN2_4:D

.field public WhiteMargin:S

.field public Width:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTN4s:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTN2s:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTLs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeDapAn:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    const/4 v1, 0x6

    .line 66
    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiDanhMa:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/Config;->DoDaiMaDe:I

    .line 67
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->MaTraiQuaPhai:Z

    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeTraiQuaPhai:Z

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 68
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_1:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 69
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_2:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 70
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_3:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->TySoDiemTN2_4:D

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    return-void
.end method

.method public static CreateOrUpdateConfig(ILcom/vietschool/chamtracnghiem/support/Config;)V
    .locals 1

    .line 467
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    .line 468
    :cond_0
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static CreateOrUpdateConfig(ILjava/lang/String;)V
    .locals 0

    .line 462
    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/support/Config;->Parse(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/support/Config;

    move-result-object p1

    .line 463
    invoke-static {p0, p1}, Lcom/vietschool/chamtracnghiem/support/Config;->CreateOrUpdateConfig(ILcom/vietschool/chamtracnghiem/support/Config;)V

    return-void
.end method

.method public static ExistKey(I)Z
    .locals 1

    .line 481
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static GetConfig(I)Lcom/vietschool/chamtracnghiem/support/Config;
    .locals 2

    .line 456
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vietschool/chamtracnghiem/support/Config;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Parse(Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/support/Config;
    .locals 18

    .line 78
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/Config;

    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/support/Config;-><init>()V

    .line 79
    new-instance v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;

    invoke-direct {v1}, Lcom/vietschool/chamtracnghiem/support/PaperConfig;-><init>()V

    .line 81
    const-string v2, "[\r\n]+"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_25

    aget-object v9, v2, v8

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3b

    if-ne v10, v11, :cond_0

    move/from16 p0, v7

    goto/16 :goto_14

    .line 89
    :cond_0
    const-string v10, "\\s+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 90
    aget-object v10, v9, v7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "[sbd]"

    const/4 v14, -0x1

    const/4 v15, 0x3

    move/from16 p0, v7

    const/4 v7, 0x2

    const/16 v16, 0x4

    const/4 v13, 0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move v10, v14

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "[big_corner_edge]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "[circle_radian]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "[scale_width]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v11, "[caudungsai]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v11, "[corner]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v11, "[scale_height]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v11, "[tra_loi]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v11, "[coordinate_mode]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_9
    const-string v11, "[cautuluan]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_a
    const-string v11, "[hard_magin]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_b
    const-string v11, "[bias]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    move/from16 v10, v16

    goto :goto_2

    :sswitch_c
    const-string v11, "[y_axis]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    move v10, v15

    goto :goto_2

    :sswitch_d
    const-string v11, "[magin]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    move v10, v7

    goto :goto_2

    :sswitch_e
    const-string v11, "[ma_de]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1

    :cond_f
    move v10, v13

    goto :goto_2

    :sswitch_f
    const-string v11, "[paper_size]"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1

    :cond_10
    move/from16 v10, p0

    :goto_2
    const/16 v17, 0x0

    const-string/jumbo v11, "v"

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_14

    .line 103
    :pswitch_0
    array-length v7, v9

    if-le v7, v13, :cond_24

    .line 104
    aget-object v7, v9, v13

    iput-object v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->BigCornerEdge:Ljava/lang/String;

    goto/16 :goto_14

    .line 114
    :pswitch_1
    aget-object v7, v9, v13

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    iput-byte v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->Radian:B

    goto/16 :goto_14

    .line 107
    :pswitch_2
    aget-object v7, v9, v13

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    iput-short v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->ScaleWidthTo:S

    goto/16 :goto_14

    .line 206
    :pswitch_3
    aget-object v10, v9, v13

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 207
    new-array v12, v10, [S

    move/from16 v14, p0

    :goto_3
    if-ge v14, v10, :cond_11

    add-int/lit8 v15, v7, 0x1

    .line 209
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    aput-short v7, v12, v14

    add-int/lit8 v14, v14, 0x1

    move v7, v15

    goto :goto_3

    :cond_11
    add-int/lit8 v10, v7, 0x1

    .line 211
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 212
    new-array v14, v7, [S

    move/from16 v15, p0

    :goto_4
    if-ge v15, v7, :cond_12

    add-int/lit8 v16, v10, 0x1

    .line 214
    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    aput-short v10, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    goto :goto_4

    .line 217
    :cond_12
    new-instance v7, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    invoke-direct {v7}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;-><init>()V

    .line 219
    iget v15, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinYAxisRectWidth:F

    cmpl-float v15, v15, v17

    if-nez v15, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v13, p0

    :goto_5
    invoke-virtual {v7, v13}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetIsFixYAxis(Z)V

    add-int/lit8 v13, v10, 0x1

    .line 220
    aget-object v10, v9, v10

    if-ne v10, v11, :cond_14

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    goto :goto_6

    :cond_14
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    :goto_6
    invoke-virtual {v7, v10}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 222
    aget-object v9, v9, v13

    invoke-static {v9}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v9

    iput-short v9, v7, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->STTCau:S

    .line 224
    invoke-virtual {v7, v12}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetXAxis([S)V

    .line 225
    invoke-virtual {v7, v14}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetYAxis([S)V

    .line 227
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 99
    :pswitch_4
    aget-object v10, v9, v13

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinCornerRectWidth:F

    .line 100
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MaxCornerRectWidth:F

    goto/16 :goto_14

    .line 111
    :pswitch_5
    aget-object v7, v9, v13

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    iput-short v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->ScaleHeightTo:S

    goto/16 :goto_14

    .line 152
    :pswitch_6
    aget-object v10, v9, v13

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 153
    new-array v12, v10, [S

    move/from16 v14, p0

    :goto_7
    if-ge v14, v10, :cond_15

    add-int/lit8 v15, v7, 0x1

    .line 155
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    aput-short v7, v12, v14

    add-int/lit8 v14, v14, 0x1

    move v7, v15

    goto :goto_7

    :cond_15
    add-int/lit8 v10, v7, 0x1

    .line 157
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 158
    new-array v14, v7, [S

    move/from16 v15, p0

    :goto_8
    if-ge v15, v7, :cond_16

    add-int/lit8 v16, v10, 0x1

    .line 160
    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    aput-short v10, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    goto :goto_8

    .line 171
    :cond_16
    new-instance v7, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    invoke-direct {v7}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;-><init>()V

    .line 173
    iget v15, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinYAxisRectWidth:F

    cmpl-float v15, v15, v17

    if-nez v15, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v13, p0

    :goto_9
    invoke-virtual {v7, v13}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetIsFixYAxis(Z)V

    add-int/lit8 v13, v10, 0x1

    .line 174
    aget-object v15, v9, v10

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    goto :goto_a

    :cond_18
    sget-object v11, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    :goto_a
    invoke-virtual {v7, v11}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    add-int/lit8 v10, v10, 0x2

    .line 176
    aget-object v11, v9, v13

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Short;->shortValue()S

    move-result v11

    iput-short v11, v7, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueFrom:S

    .line 177
    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v9

    iput-short v9, v7, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueTo:S

    .line 179
    invoke-virtual {v7, v12}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetXAxis([S)V

    .line 180
    invoke-virtual {v7, v14}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetYAxis([S)V

    .line 182
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 185
    :pswitch_7
    aget-object v10, v9, v13

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_b

    :sswitch_10
    const-string v11, "fixed"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_b

    :cond_19
    move v14, v7

    goto :goto_b

    :sswitch_11
    const-string v11, "devide_grid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    move v14, v13

    goto :goto_b

    :sswitch_12
    const-string v11, "realtime_grid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_b

    :cond_1b
    move/from16 v14, p0

    :goto_b
    packed-switch v14, :pswitch_data_1

    goto :goto_c

    .line 187
    :pswitch_8
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->fixed_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    sput-object v10, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateMode:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    goto :goto_c

    .line 193
    :pswitch_9
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->devide_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    sput-object v10, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateMode:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    goto :goto_c

    .line 190
    :pswitch_a
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->realtime_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    sput-object v10, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateMode:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    .line 196
    :goto_c
    array-length v10, v9

    if-le v10, v7, :cond_24

    .line 197
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    iput-short v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateCols:S

    .line 198
    aget-object v7, v9, v15

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    iput-short v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateRows:S

    goto/16 :goto_14

    .line 231
    :pswitch_b
    aget-object v10, v9, v13

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 232
    new-array v12, v10, [S

    move/from16 v14, p0

    :goto_d
    if-ge v14, v10, :cond_1c

    add-int/lit8 v15, v7, 0x1

    .line 234
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    aput-short v7, v12, v14

    add-int/lit8 v14, v14, 0x1

    move v7, v15

    goto :goto_d

    :cond_1c
    add-int/lit8 v10, v7, 0x1

    .line 236
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 237
    new-array v14, v7, [S

    move/from16 v15, p0

    :goto_e
    if-ge v15, v7, :cond_1d

    add-int/lit8 v16, v10, 0x1

    .line 239
    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    aput-short v10, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    goto :goto_e

    .line 242
    :cond_1d
    new-instance v7, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    invoke-direct {v7}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;-><init>()V

    .line 244
    iget v15, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinYAxisRectWidth:F

    cmpl-float v15, v15, v17

    if-nez v15, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v13, p0

    :goto_f
    invoke-virtual {v7, v13}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetIsFixYAxis(Z)V

    add-int/lit8 v13, v10, 0x1

    .line 245
    aget-object v10, v9, v10

    if-ne v10, v11, :cond_1f

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    goto :goto_10

    :cond_1f
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    :goto_10
    invoke-virtual {v7, v10}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 247
    aget-object v9, v9, v13

    invoke-static {v9}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v9

    iput-short v9, v7, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->STTCau:S

    .line 249
    invoke-virtual {v7, v12}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetXAxis([S)V

    .line 250
    invoke-virtual {v7, v14}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetYAxis([S)V

    .line 252
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 95
    :pswitch_c
    aget-object v10, v9, v13

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->HardMaginVertical:F

    .line 96
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->HardMaginHorizontal:F

    goto/16 :goto_14

    .line 117
    :pswitch_d
    aget-object v7, v9, v13

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    iput-byte v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->Bias:B

    goto/16 :goto_14

    .line 120
    :pswitch_e
    array-length v10, v9

    if-le v10, v13, :cond_24

    .line 121
    aget-object v10, v9, v13

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinYAxisRectWidth:F

    .line 122
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MaxYAxisRectWidth:F

    .line 123
    aget-object v7, v9, v15

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinYAxisRectHeight:F

    .line 124
    aget-object v7, v9, v16

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MaxYAxisRectHeight:F

    goto/16 :goto_14

    .line 92
    :pswitch_f
    aget-object v7, v9, v13

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->Margin:F

    goto/16 :goto_14

    .line 130
    :pswitch_10
    aget-object v10, v9, v13

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 131
    new-array v13, v10, [S

    move/from16 v14, p0

    :goto_11
    if-ge v14, v10, :cond_20

    add-int/lit8 v15, v7, 0x1

    .line 133
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    aput-short v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    move v7, v15

    goto :goto_11

    :cond_20
    add-int/lit8 v10, v7, 0x1

    .line 135
    aget-object v7, v9, v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 136
    new-array v14, v7, [S

    move/from16 v15, p0

    :goto_12
    if-ge v15, v7, :cond_21

    add-int/lit8 v16, v10, 0x1

    .line 138
    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    aput-short v10, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    goto :goto_12

    .line 140
    :cond_21
    new-instance v7, Lcom/vietschool/chamtracnghiem/support/GridConfig;

    sget-object v15, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-direct {v7, v15}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    .line 141
    aget-object v10, v9, v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    goto :goto_13

    :cond_22
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    :goto_13
    invoke-virtual {v7, v10}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 142
    invoke-virtual {v7, v13}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetXAxis([S)V

    .line 143
    invoke-virtual {v7, v14}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetYAxis([S)V

    .line 144
    aget-object v9, v9, p0

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 145
    iput-object v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    goto :goto_14

    .line 147
    :cond_23
    iput-object v7, v0, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    goto :goto_14

    .line 202
    :pswitch_11
    aget-object v7, v9, v13

    iput-object v7, v1, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->PaperSize:Ljava/lang/String;

    :cond_24
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    goto/16 :goto_0

    .line 256
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    .line 257
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    .line 263
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    iput-object v2, v0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    .line 264
    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/support/Config;->PaperConfig:Lcom/vietschool/chamtracnghiem/support/PaperConfig;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f07fb32 -> :sswitch_f
        -0x72a51914 -> :sswitch_e
        -0x72a16240 -> :sswitch_d
        -0x6a779b25 -> :sswitch_c
        -0x5f20cab7 -> :sswitch_b
        -0x3bb73bc2 -> :sswitch_a
        -0x2c53b756 -> :sswitch_9
        -0x2ab23c12 -> :sswitch_8
        -0x2a3fb2 -> :sswitch_7
        0x5381de3 -> :sswitch_6
        0x1d7205a6 -> :sswitch_5
        0x25f7cbed -> :sswitch_4
        0x26766688 -> :sswitch_3
        0x5cd2a7c7 -> :sswitch_2
        0x73583308 -> :sswitch_1
        0x7d434310 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x44c3be66 -> :sswitch_12
        -0x27161930 -> :sswitch_11
        0x5cee774 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static Parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSSSBBLcom/vietschool/chamtracnghiem/support/DesignGrid;Lcom/vietschool/chamtracnghiem/support/DesignGrid;[Lcom/vietschool/chamtracnghiem/support/DesignGrid;Z)Lcom/vietschool/chamtracnghiem/support/Config;
    .locals 5

    move-object/from16 v0, p11

    .line 277
    new-instance v1, Lcom/vietschool/chamtracnghiem/support/Config;

    invoke-direct {v1}, Lcom/vietschool/chamtracnghiem/support/Config;-><init>()V

    .line 278
    new-instance v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;

    invoke-direct {v2}, Lcom/vietschool/chamtracnghiem/support/PaperConfig;-><init>()V

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const-string v3, "\\s+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    .line 283
    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->Margin:F

    .line 286
    iput-short p5, v1, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    .line 287
    iput-short p6, v1, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    .line 290
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 291
    aget-object p1, p0, v4

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->HardMaginVertical:F

    const/4 p1, 0x1

    .line 292
    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->HardMaginHorizontal:F

    .line 295
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 296
    aget-object p2, p0, v4

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinCornerRectWidth:F

    .line 297
    aget-object p2, p0, p1

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MaxCornerRectWidth:F

    const/4 p2, 0x2

    .line 298
    aget-object p2, p0, p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinCornerRectHeight:F

    const/4 p2, 0x3

    .line 299
    aget-object p0, p0, p2

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MaxCornerRectHeight:F

    const/4 p0, 0x0

    .line 302
    iput-object p0, v2, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->BigCornerEdge:Ljava/lang/String;

    .line 303
    iput-short p3, v1, Lcom/vietschool/chamtracnghiem/support/Config;->ScaleWidthTo:S

    .line 304
    iput-short p4, v1, Lcom/vietschool/chamtracnghiem/support/Config;->ScaleHeightTo:S

    .line 305
    iput-byte p7, v1, Lcom/vietschool/chamtracnghiem/support/Config;->Bias:B

    .line 306
    sget-object p0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->fixed_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    sput-object p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateMode:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    .line 308
    iput-byte p8, v1, Lcom/vietschool/chamtracnghiem/support/Config;->Radian:B

    if-eqz p9, :cond_0

    .line 312
    new-instance p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;

    sget-object p2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-direct {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixXAxis(Z)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixYAxis(Z)V

    .line 315
    sget-object p2, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 316
    invoke-virtual {p9}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetXAxis([S)V

    .line 317
    invoke-virtual {p9}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetYAxis([S)V

    .line 318
    iput-object p0, v1, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    .line 322
    :cond_0
    new-instance p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;

    sget-object p2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-direct {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixXAxis(Z)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixYAxis(Z)V

    .line 325
    sget-object p2, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    if-eqz p10, :cond_1

    .line 327
    invoke-virtual {p10}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetXAxis([S)V

    .line 328
    invoke-virtual {p10}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetYAxis([S)V

    .line 329
    iput-object p0, v1, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    .line 331
    :cond_1
    array-length p0, v0

    new-array p2, p0, [Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    :goto_0
    if-ge v4, p0, :cond_2

    .line 334
    new-instance p3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    invoke-direct {p3}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;-><init>()V

    .line 335
    invoke-virtual {p3, p1}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetIsFixXAxis(Z)V

    .line 336
    invoke-virtual {p3, p1}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetIsFixYAxis(Z)V

    .line 337
    sget-object p4, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {p3, p4}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 338
    aget-object p4, v0, v4

    invoke-virtual {p4}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetXAxis([S)V

    .line 339
    aget-object p4, v0, v4

    invoke-virtual {p4}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetYAxis([S)V

    .line 340
    aget-object p4, v0, v4

    iget-byte p4, p4, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->From:B

    int-to-short p4, p4

    iput-short p4, p3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueFrom:S

    .line 341
    aget-object p4, v0, v4

    iget-byte p4, p4, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->To:B

    int-to-short p4, p4

    iput-short p4, p3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueTo:S

    .line 342
    sget-object p4, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {p3, p4}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 343
    aput-object p3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 345
    :cond_2
    iput-object p2, v1, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    .line 346
    iput-object v2, v1, Lcom/vietschool/chamtracnghiem/support/Config;->PaperConfig:Lcom/vietschool/chamtracnghiem/support/PaperConfig;

    move/from16 p0, p12

    .line 347
    iput-boolean p0, v1, Lcom/vietschool/chamtracnghiem/support/Config;->RightToLeft:Z

    return-object v1
.end method

.method public static Parse_TuLuan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSSSBBLcom/vietschool/chamtracnghiem/support/DesignGrid;Lcom/vietschool/chamtracnghiem/support/DesignGrid;[Lcom/vietschool/chamtracnghiem/support/DesignGrid;[Lcom/vietschool/chamtracnghiem/support/DesignGrid;[Lcom/vietschool/chamtracnghiem/support/DesignGrid;Z)Lcom/vietschool/chamtracnghiem/support/Config;
    .locals 8

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    .line 353
    new-instance v3, Lcom/vietschool/chamtracnghiem/support/Config;

    invoke-direct {v3}, Lcom/vietschool/chamtracnghiem/support/Config;-><init>()V

    .line 354
    new-instance v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;

    invoke-direct {v4}, Lcom/vietschool/chamtracnghiem/support/PaperConfig;-><init>()V

    .line 356
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 358
    const-string v5, "\\s+"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    .line 359
    aget-object p0, p0, v6

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->Margin:F

    .line 362
    iput-short p5, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    .line 363
    iput-short p6, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    .line 366
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 367
    aget-object p1, p0, v6

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->HardMaginVertical:F

    const/4 p1, 0x1

    .line 368
    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->HardMaginHorizontal:F

    .line 371
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 372
    aget-object p2, p0, v6

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinCornerRectWidth:F

    .line 373
    aget-object p2, p0, p1

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MaxCornerRectWidth:F

    const/4 p2, 0x2

    .line 374
    aget-object p2, p0, p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MinCornerRectHeight:F

    const/4 p2, 0x3

    .line 375
    aget-object p0, p0, p2

    invoke-static {p0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->MaxCornerRectHeight:F

    const/4 p0, 0x0

    .line 378
    iput-object p0, v4, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->BigCornerEdge:Ljava/lang/String;

    .line 379
    iput-short p3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->ScaleWidthTo:S

    .line 380
    iput-short p4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->ScaleHeightTo:S

    .line 381
    iput-byte p7, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Bias:B

    .line 382
    sget-object p0, Lcom/vietschool/chamtracnghiem/support/CoordinateMode;->fixed_grid:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    sput-object p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateMode:Lcom/vietschool/chamtracnghiem/support/CoordinateMode;

    move/from16 p0, p8

    .line 384
    iput-byte p0, v3, Lcom/vietschool/chamtracnghiem/support/Config;->Radian:B

    if-eqz p9, :cond_0

    .line 388
    new-instance p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;

    sget-object p2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-direct {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    .line 389
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixXAxis(Z)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixYAxis(Z)V

    .line 391
    sget-object p2, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 392
    invoke-virtual/range {p9 .. p9}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetXAxis([S)V

    .line 393
    invoke-virtual/range {p9 .. p9}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetYAxis([S)V

    .line 394
    iput-object p0, v3, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    .line 398
    :cond_0
    new-instance p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;

    sget-object p2, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-direct {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixXAxis(Z)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetIsFixYAxis(Z)V

    .line 401
    sget-object p2, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    if-eqz p10, :cond_1

    .line 403
    invoke-virtual/range {p10 .. p10}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetXAxis([S)V

    .line 404
    invoke-virtual/range {p10 .. p10}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vietschool/chamtracnghiem/support/GridConfig;->SetYAxis([S)V

    .line 405
    iput-object p0, v3, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    .line 407
    :cond_1
    array-length p0, v0

    new-array p2, p0, [Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    move p3, v6

    :goto_0
    if-ge p3, p0, :cond_2

    .line 410
    new-instance v5, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    invoke-direct {v5}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;-><init>()V

    .line 411
    invoke-virtual {v5, p1}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetIsFixXAxis(Z)V

    .line 412
    invoke-virtual {v5, p1}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetIsFixYAxis(Z)V

    .line 413
    sget-object v7, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {v5, v7}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 414
    aget-object v7, v0, p3

    invoke-virtual {v7}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetXAxis([S)V

    .line 415
    aget-object v7, v0, p3

    invoke-virtual {v7}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetYAxis([S)V

    .line 416
    aget-object v7, v0, p3

    iget-byte v7, v7, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->From:B

    int-to-short v7, v7

    iput-short v7, v5, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueFrom:S

    .line 417
    aget-object v7, v0, p3

    iget-byte v7, v7, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->To:B

    int-to-short v7, v7

    iput-short v7, v5, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->ValueTo:S

    .line 418
    sget-object v7, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {v5, v7}, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 419
    aput-object v5, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 421
    :cond_2
    array-length p0, v1

    new-array p0, p0, [Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    move p3, v6

    .line 422
    :goto_1
    array-length v0, v1

    if-ge p3, v0, :cond_3

    .line 424
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;-><init>()V

    .line 425
    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetIsFixXAxis(Z)V

    .line 426
    invoke-virtual {v0, p1}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetIsFixYAxis(Z)V

    .line 427
    sget-object v5, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {v0, v5}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 428
    aget-object v5, v1, p3

    invoke-virtual {v5}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetXAxis([S)V

    .line 429
    aget-object v5, v1, p3

    invoke-virtual {v5}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetYAxis([S)V

    .line 430
    aget-object v5, v1, p3

    iget-byte v5, v5, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->From:B

    int-to-short v5, v5

    iput-short v5, v0, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->STTCau:S

    .line 431
    sget-object v5, Lcom/vietschool/chamtracnghiem/support/Direction;->Horizontal:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {v0, v5}, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 432
    aput-object v0, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 434
    :cond_3
    array-length p3, v2

    new-array v0, p3, [Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    :goto_2
    if-ge v6, p3, :cond_4

    .line 437
    new-instance v1, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    invoke-direct {v1}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;-><init>()V

    .line 438
    invoke-virtual {v1, p1}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetIsFixXAxis(Z)V

    .line 439
    invoke-virtual {v1, p1}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetIsFixYAxis(Z)V

    .line 440
    sget-object v5, Lcom/vietschool/chamtracnghiem/support/Direction;->Vertical:Lcom/vietschool/chamtracnghiem/support/Direction;

    invoke-virtual {v1, v5}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V

    .line 441
    aget-object v5, v2, v6

    invoke-virtual {v5}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_XAxis()[S

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetXAxis([S)V

    .line 442
    aget-object v5, v2, v6

    invoke-virtual {v5}, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Get_YAxis()[S

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->SetYAxis([S)V

    .line 443
    aget-object v5, v2, v6

    iget-byte v5, v5, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->From:B

    int-to-short v5, v5

    iput-short v5, v1, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->STTCau:S

    .line 444
    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 446
    :cond_4
    iput-object p2, v3, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    .line 447
    iput-object p0, v3, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    .line 448
    iput-object v0, v3, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    .line 449
    iput-object v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->PaperConfig:Lcom/vietschool/chamtracnghiem/support/PaperConfig;

    move/from16 p0, p14

    .line 450
    iput-boolean p0, v3, Lcom/vietschool/chamtracnghiem/support/Config;->RightToLeft:Z

    return-object v3
.end method

.method public static RemoveConfig(I)V
    .locals 2

    .line 476
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->_ConfigDict:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public IsCauHinhRieng()Z
    .locals 1

    .line 549
    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateCols:S

    if-eqz v0, :cond_1

    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateRows:S

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public SLKyTuMaDe()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 559
    :cond_0
    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    return v0
.end method

.method public SLKyTuSBD()I
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 554
    :cond_0
    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    return v0
.end method

.method public UpdateToaDoDapAn()V
    .locals 13

    .line 486
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTN4s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTN2s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 488
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 489
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/Config;->IsCauHinhRieng()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    int-to-double v3, v0

    mul-double/2addr v3, v1

    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateCols:S

    int-to-double v5, v0

    div-double/2addr v3, v5

    :goto_0
    sput-wide v3, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    .line 490
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/Config;->IsCauHinhRieng()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    int-to-double v3, v0

    mul-double/2addr v3, v1

    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateRows:S

    int-to-double v0, v0

    div-double v1, v3, v0

    :goto_1
    sput-wide v1, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 492
    :goto_2
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 493
    aget-object v3, v3, v1

    move v4, v0

    .line 495
    :goto_3
    iget-object v6, v3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->YAxis:[S

    array-length v6, v6

    if-ge v4, v6, :cond_3

    .line 496
    sget-wide v6, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    iget-object v8, v3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->XAxis:[S

    aget-short v8, v8, v0

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 497
    sget-wide v7, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    iget-object v9, v3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->XAxis:[S

    iget-object v10, v3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->XAxis:[S

    array-length v10, v10

    sub-int/2addr v10, v5

    aget-short v9, v9, v10

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 498
    sget-wide v8, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    iget-object v10, v3, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->YAxis:[S

    aget-short v10, v10, v4

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 499
    sget-object v9, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTN4s:Ljava/util/List;

    new-instance v10, Lcom/prosoftlib/utility/ProRect;

    sub-int/2addr v7, v6

    invoke-direct {v10, v6, v8, v7, v5}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 501
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    if-ne v2, v6, :cond_2

    move v3, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    move v1, v0

    move v2, v1

    .line 510
    :goto_6
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    array-length v4, v3

    if-ge v1, v4, :cond_9

    .line 511
    aget-object v3, v3, v1

    move v4, v0

    .line 513
    :goto_7
    iget-object v6, v3, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->YAxis:[S

    array-length v6, v6

    if-ge v4, v6, :cond_7

    .line 514
    sget-wide v6, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    iget-object v8, v3, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->XAxis:[S

    aget-short v8, v8, v0

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 515
    sget-wide v7, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    iget-object v9, v3, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->XAxis:[S

    iget-object v10, v3, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->XAxis:[S

    array-length v10, v10

    sub-int/2addr v10, v5

    aget-short v9, v9, v10

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 516
    sget-wide v8, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    iget-object v10, v3, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->YAxis:[S

    aget-short v10, v10, v4

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 517
    sget-wide v9, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    iget-object v11, v3, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->YAxis:[S

    iget-object v12, v3, Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;->YAxis:[S

    array-length v12, v12

    sub-int/2addr v12, v5

    aget-short v11, v11, v12

    int-to-double v11, v11

    mul-double/2addr v9, v11

    double-to-int v9, v9

    .line 518
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTN2s:Ljava/util/List;

    new-instance v11, Lcom/prosoftlib/utility/ProRect;

    sub-int/2addr v7, v6

    sub-int/2addr v9, v8

    invoke-direct {v11, v6, v8, v7, v9}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 520
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    if-ne v2, v6, :cond_6

    move v3, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move v3, v0

    :goto_8
    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_9
    move v1, v0

    move v2, v1

    .line 529
    :goto_a
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    array-length v4, v3

    if-ge v1, v4, :cond_d

    .line 530
    aget-object v3, v3, v1

    move v4, v0

    .line 532
    :goto_b
    iget-object v6, v3, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->YAxis:[S

    array-length v6, v6

    if-ge v4, v6, :cond_b

    .line 533
    sget-wide v6, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    iget-object v8, v3, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->XAxis:[S

    aget-short v8, v8, v0

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 534
    sget-wide v7, Lcom/vietschool/chamtracnghiem/support/Config;->widthPerCol:D

    iget-object v9, v3, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->XAxis:[S

    iget-object v10, v3, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->XAxis:[S

    array-length v10, v10

    sub-int/2addr v10, v5

    aget-short v9, v9, v10

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 535
    sget-wide v8, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    iget-object v10, v3, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->YAxis:[S

    aget-short v10, v10, v4

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 536
    sget-wide v9, Lcom/vietschool/chamtracnghiem/support/Config;->heightPerRow:D

    iget-object v11, v3, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->YAxis:[S

    iget-object v12, v3, Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;->YAxis:[S

    array-length v12, v12

    sub-int/2addr v12, v5

    aget-short v11, v11, v12

    int-to-double v11, v11

    mul-double/2addr v9, v11

    double-to-int v9, v9

    .line 537
    sget-object v10, Lcom/vietschool/chamtracnghiem/support/Config;->rectDapAnTLs:Ljava/util/List;

    new-instance v11, Lcom/prosoftlib/utility/ProRect;

    sub-int/2addr v7, v6

    sub-int/2addr v9, v8

    invoke-direct {v11, v6, v8, v7, v9}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 539
    iget v6, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    if-ne v2, v6, :cond_a

    move v3, v5

    goto :goto_c

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    move v3, v0

    :goto_c
    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    :goto_d
    return-void
.end method
