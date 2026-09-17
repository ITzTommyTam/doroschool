.class public Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;
.super Ljava/lang/Object;
.source "NhanDangTuLuan.java"


# static fields
.field public static MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D; = null

.field public static SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D; = null

.field public static TAG:Ljava/lang/String; = "NhanDangTuLuan"

.field public static TLCells:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[[",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;"
        }
    .end annotation
.end field

.field public static TN2Cells:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[[",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;"
        }
    .end annotation
.end field

.field public static TN4Cells:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[[",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;"
        }
    .end annotation
.end field

.field public static blueVal:F = 0.114f

.field public static greenVal:F = 0.587f

.field public static redVal:F = 0.299f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static HoTroNhanDangNhanh([[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            "Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;",
            "Ljava/util/List<",
            "Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_3

    .line 166
    :cond_0
    new-instance v0, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;

    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 167
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 168
    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 169
    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 171
    :cond_1
    iget-object v5, p1, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    invoke-virtual {v4, v5}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;->KhoiTaoBuffer([[I)V

    .line 172
    invoke-virtual {v0, v4}, Lcom/vietschool/chamtracnghiem/support/CellHistorgram;->_0_KhoiTao(Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;)V

    .line 173
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static KhoiTaoCellAreasByGridConfig(Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;I)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 76
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KhoiTaoCellAreasByGridConfig: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v0, v7, :cond_0

    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v0, v0, v7

    iget-object v8, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v8, v8, v6

    sub-int/2addr v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    .line 90
    :goto_0
    iget-object v8, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v8, v8

    if-le v8, v7, :cond_1

    iget-object v8, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v8, v8, v7

    iget-object v9, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v9, v9, v6

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    int-to-double v9, v0

    mul-double/2addr v9, v2

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    int-to-double v13, v8

    mul-double/2addr v13, v4

    div-double/2addr v13, v11

    .line 93
    iget-object v11, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v11, v11, v6

    int-to-double v11, v11

    mul-double/2addr v11, v2

    sub-double v16, v11, v9

    .line 94
    iget-object v11, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v11, v11, v6

    int-to-double v11, v11

    mul-double/2addr v11, v4

    sub-double v18, v11, v13

    .line 95
    iget-object v11, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    iget-object v12, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v12, v12

    sub-int/2addr v12, v7

    aget-short v11, v11, v12

    iget-object v12, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    aget-short v12, v12, v6

    sub-int/2addr v11, v12

    add-int/2addr v11, v0

    int-to-double v11, v11

    mul-double v20, v2, v11

    .line 96
    iget-object v0, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v2, v2

    sub-int/2addr v2, v7

    aget-short v0, v0, v2

    iget-object v2, v1, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    aget-short v2, v2, v6

    sub-int/2addr v0, v2

    add-int/2addr v0, v8

    int-to-double v2, v0

    mul-double v22, v4, v2

    .line 98
    new-instance v15, Lcom/prosoftlib/utility/ProRect;

    invoke-direct/range {v15 .. v23}, Lcom/prosoftlib/utility/ProRect;-><init>(DDDD)V

    move-object/from16 v2, p5

    move/from16 v7, p6

    move-wide v3, v9

    move-wide v5, v13

    move-object v0, v15

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->KhoiTaoCellBuffer2DByGridArea(Lcom/prosoftlib/utility/ProRect;Lcom/vietschool/chamtracnghiem/support/GridConfig;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;DDI)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-result-object v0

    return-object v0
.end method

.method private static KhoiTaoCellBuffer2DByGridArea(Lcom/prosoftlib/utility/ProRect;Lcom/vietschool/chamtracnghiem/support/GridConfig;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;DDI)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;
    .locals 28

    move-object/from16 v0, p1

    .line 106
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    array-length v1, v1

    .line 107
    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    array-length v0, v0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    int-to-double v4, v1

    div-double/2addr v6, v4

    const/4 v4, 0x2

    .line 110
    new-array v5, v4, [I

    const/4 v8, 0x1

    aput v0, v5, v8

    const/4 v9, 0x0

    aput v1, v5, v9

    const-class v10, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 112
    invoke-static/range {p3 .. p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    move v13, v9

    :goto_0
    if-ge v13, v1, :cond_1

    int-to-double v14, v13

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v19

    mul-double/2addr v14, v6

    move/from16 p1, v4

    move-object/from16 v21, v5

    sub-double v4, v14, v10

    move/from16 v22, v8

    move/from16 v23, v9

    const-wide/16 v8, 0x0

    .line 115
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    add-double/2addr v14, v10

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/prosoftlib/utility/ProRect;->get_Bottom()I

    move-result v5

    int-to-double v8, v5

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v5, v8

    move/from16 v14, v23

    :goto_1
    if-ge v14, v0, :cond_0

    int-to-double v8, v14

    add-double v8, v8, v19

    mul-double/2addr v8, v2

    move/from16 v25, v0

    move/from16 v24, v1

    sub-double v0, v8, v10

    move-wide/from16 v26, v2

    const-wide/16 v2, 0x0

    .line 119
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-double/2addr v8, v10

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/prosoftlib/utility/ProRect;->get_Right()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 121
    new-instance v2, Lcom/prosoftlib/utility/ProRect;

    sub-int/2addr v1, v0

    sub-int v3, v5, v4

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/prosoftlib/utility/ProRect;-><init>(IIII)V

    .line 122
    aget-object v0, v21, v13

    new-instance v12, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-object/from16 v15, p0

    move-object/from16 v17, p2

    move/from16 v18, p7

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;-><init>(IILcom/prosoftlib/utility/ProRect;Lcom/prosoftlib/utility/ProRect;Lcom/vietschool/chamtracnghiem/support/eLoaiVung;I)V

    aput-object v12, v0, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v24

    move/from16 v0, v25

    move-wide/from16 v2, v26

    goto :goto_1

    :cond_0
    move/from16 v25, v0

    move/from16 v24, v1

    move-wide/from16 v26, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    move-object/from16 v5, v21

    move/from16 v8, v22

    move/from16 v9, v23

    goto :goto_0

    :cond_1
    move/from16 p1, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v9

    .line 125
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TuLuan:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_2

    .line 126
    aget-object v0, v21, v22

    const/4 v1, 0x0

    aput-object v1, v0, v23

    .line 127
    aget-object v0, v21, v23

    aput-object v1, v0, v22

    .line 128
    aput-object v1, v0, p1

    const/4 v2, 0x3

    .line 129
    aput-object v1, v0, v2

    .line 130
    aget-object v0, v21, v22

    aput-object v1, v0, v2

    :cond_2
    return-object v21
.end method

.method public static KhoiTaoCells(Lcom/vietschool/chamtracnghiem/support/Config;II)V
    .locals 12

    .line 35
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/Config;->IsCauHinhRieng()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, p1

    mul-double/2addr v3, v1

    if-eqz v0, :cond_0

    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateCols:S

    :goto_0
    int-to-double v5, v0

    div-double/2addr v3, v5

    move-wide v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/Config;->IsCauHinhRieng()Z

    move-result v0

    int-to-double v3, p2

    mul-double/2addr v3, v1

    if-eqz v0, :cond_1

    iget-short p2, p0, Lcom/vietschool/chamtracnghiem/support/Config;->Height:S

    goto :goto_1

    :cond_1
    iget-short p2, p0, Lcom/vietschool/chamtracnghiem/support/Config;->CoordinateRows:S

    :goto_1
    int-to-double v0, p2

    div-double/2addr v3, v0

    move-wide v8, v3

    .line 38
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/Config;->IsCauHinhRieng()Z

    move-result p2

    sput-boolean p2, Lcom/vietschool/chamtracnghiem/ImageHandle;->IsCauHinhRieng:Z

    .line 39
    sget-object p2, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KhoiTaoCells: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/vietschool/chamtracnghiem/support/Config;->Width:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object p2, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/Config;->MaDe:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->MaDe:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->KhoiTaoCellAreasByGridConfig(Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;I)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-result-object p1

    sput-object p1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 42
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    if-eqz p1, :cond_2

    .line 43
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SBD:Lcom/vietschool/chamtracnghiem/support/GridConfig;

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->KhoiTaoCellAreasByGridConfig(Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;I)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-result-object p1

    sput-object p1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 44
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN2Cells:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TLCells:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    move v11, p2

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    array-length v0, v0

    if-ge p2, v0, :cond_4

    .line 49
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN4:I

    if-lt v11, v0, :cond_3

    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    aget-object v5, v0, p2

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem4:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-static/range {v5 .. v11}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->KhoiTaoCellAreasByGridConfig(Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;I)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN4:[Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;->YAxis:[S

    array-length v0, v0

    add-int/2addr v11, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move p2, p1

    move v11, p2

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    array-length v0, v0

    if-ge p2, v0, :cond_6

    .line 57
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTN2:I

    if-lt v11, v0, :cond_5

    goto :goto_5

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTN2:[Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;

    aget-object v5, v0, p2

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem2:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-static/range {v5 .. v11}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->KhoiTaoCellAreasByGridConfig(Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;I)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN2Cells:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v11, p1

    .line 64
    :goto_6
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    array-length p2, p2

    if-ge p1, p2, :cond_8

    .line 65
    iget p2, p0, Lcom/vietschool/chamtracnghiem/support/Config;->SoCauTL:I

    if-lt v11, p2, :cond_7

    goto :goto_7

    .line 67
    :cond_7
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/support/Config;->GridConfigTL:[Lcom/vietschool/chamtracnghiem/support/CauTuLuanGridConfig;

    aget-object v5, p2, p1

    sget-object v10, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TuLuan:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-static/range {v5 .. v11}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->KhoiTaoCellAreasByGridConfig(Lcom/vietschool/chamtracnghiem/support/GridConfig;DDLcom/vietschool/chamtracnghiem/support/eLoaiVung;I)[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    move-result-object p2

    .line 68
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TLCells:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public static XuLyNhanDangCells(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 4

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImageSource:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/prosoftlib/utility/ImageUtil;->ArrayFromBitmap(Landroid/graphics/Bitmap;)[[I

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimPreviewBuffer:[[I

    .line 145
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->MaDeCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    invoke-static {v1, p0, v0}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->HoTroNhanDangNhanh([[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Ljava/util/List;)V

    .line 146
    sget-object v1, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->SBDCells:[[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    invoke-static {v1, p0, v0}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->HoTroNhanDangNhanh([[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Ljava/util/List;)V

    const/4 v1, 0x0

    move v2, v1

    .line 147
    :goto_0
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 148
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN4Cells:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 149
    invoke-static {v3, p0, v0}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->HoTroNhanDangNhanh([[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 151
    :goto_1
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN2Cells:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 152
    sget-object v3, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TN2Cells:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 153
    invoke-static {v3, p0, v0}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->HoTroNhanDangNhanh([[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_1
    :goto_2
    sget-object v2, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TLCells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 156
    sget-object v2, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->TLCells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;

    .line 157
    invoke-static {v2, p0, v0}, Lcom/vietschool/chamtracnghiem/support/NhanDangTuLuan;->HoTroNhanDangNhanh([[Lcom/vietschool/chamtracnghiem/support/CellBuffer2D;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_2
    invoke-static {v0, p0}, Lcom/vietschool/chamtracnghiem/support/XuLyTuLuan;->TongKetNhanDangNhanh(Ljava/util/List;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    .line 160
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->LstCells:Ljava/util/List;

    return-void
.end method
