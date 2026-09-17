.class public Lcom/vietschool/nhandang/Facerecognition/Ycbcr;
.super Ljava/lang/Object;
.source "Ycbcr.java"


# instance fields
.field public Cb:I

.field public Cr:I

.field public Y:I


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Y:I

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, v0

    const-wide v4, 0x3fd072b020c49ba6L    # 0.257

    mul-double/2addr v4, v2

    int-to-double v0, v1

    const-wide v6, 0x3fe020c49ba5e354L    # 0.504

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    int-to-double v6, p1

    const-wide v8, 0x3fb916872b020c4aL    # 0.098

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    add-double/2addr v4, v8

    double-to-int p1, v4

    .line 11
    iput p1, p0, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Y:I

    const-wide v4, -0x403d0e5604189375L    # -0.148

    mul-double/2addr v4, v2

    const-wide v8, 0x3fd29fbe76c8b439L    # 0.291

    mul-double/2addr v8, v0

    sub-double/2addr v4, v8

    const-wide v8, 0x3fdc189374bc6a7fL    # 0.439

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/high16 v10, 0x4060000000000000L    # 128.0

    add-double/2addr v4, v10

    double-to-int p1, v4

    .line 12
    iput p1, p0, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Cb:I

    mul-double/2addr v2, v8

    const-wide v4, 0x3fd78d4fdf3b645aL    # 0.368

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    add-double/2addr v2, v10

    double-to-int p1, v2

    .line 13
    iput p1, p0, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Cr:I

    return-void
.end method


# virtual methods
.method public IsMauDa()Z
    .locals 13

    .line 17
    iget v0, p0, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Cr:I

    int-to-double v1, v0

    iget v3, p0, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Cb:I

    int-to-double v4, v3

    const-wide v6, 0x3ff7f212d77318fcL    # 1.4966

    mul-double/2addr v4, v6

    const-wide v6, 0x40582ae147ae147bL    # 96.67

    add-double/2addr v4, v6

    cmpg-double v1, v1, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    int-to-double v5, v0

    const-wide v7, -0x4026bd3c36113405L    # -0.3947

    int-to-double v9, v3

    mul-double/2addr v9, v7

    const-wide v7, 0x4066ea8f5c28f5c3L    # 183.33

    add-double/2addr v9, v7

    cmpl-double v5, v5, v9

    if-ltz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    int-to-double v6, v0

    const-wide v8, -0x3feb9ab9f559b3d0L    # -5.0989

    int-to-double v10, v3

    mul-double/2addr v10, v8

    const-wide v8, 0x408ba2872b020c4aL    # 884.316

    add-double/2addr v10, v8

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    int-to-double v7, v0

    const-wide v9, -0x401d1eb851eb851fL    # -0.59

    int-to-double v11, v3

    mul-double/2addr v11, v9

    const-wide v9, 0x4070e8a3d70a3d71L    # 270.54

    add-double/2addr v11, v9

    cmpg-double v0, v7, v11

    if-gtz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v4
.end method
