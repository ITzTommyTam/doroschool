.class public Lcom/prosoftlib/utility/ProRect;
.super Ljava/lang/Object;
.source "ProRect.java"


# instance fields
.field public MoveLeft:D

.field public MoveTop:D

.field private _Bottom:I

.field private _Left:I

.field private _Right:I

.field private _Top:I


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/prosoftlib/utility/ProRect;->MoveLeft:D

    iput-wide v0, p0, Lcom/prosoftlib/utility/ProRect;->MoveTop:D

    double-to-int v0, p1

    .line 98
    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    add-double/2addr p1, p5

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p5

    double-to-int p1, p1

    .line 99
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    double-to-int p1, p3

    .line 100
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    add-double/2addr p3, p7

    sub-double/2addr p3, p5

    double-to-int p1, p3

    .line 101
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/prosoftlib/utility/ProRect;->MoveLeft:D

    iput-wide v0, p0, Lcom/prosoftlib/utility/ProRect;->MoveTop:D

    .line 84
    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    .line 85
    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    .line 86
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    .line 87
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/prosoftlib/utility/ProRect;->MoveLeft:D

    iput-wide v0, p0, Lcom/prosoftlib/utility/ProRect;->MoveTop:D

    .line 91
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 92
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    .line 93
    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 94
    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return-void
.end method


# virtual methods
.method public Area()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v0

    invoke-virtual {p0}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public checkNear(II)Z
    .locals 5

    .line 122
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    if-gt p2, v2, :cond_0

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    return v1

    .line 126
    :cond_0
    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    if-gt v2, p1, :cond_1

    iget v3, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    if-gt p1, v3, :cond_1

    iget v3, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    add-int/2addr v3, v1

    if-ne p2, v3, :cond_1

    return v1

    :cond_1
    if-gt v2, p1, :cond_2

    .line 130
    iget v3, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    if-gt p1, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ne p2, v3, :cond_2

    return v1

    .line 134
    :cond_2
    iget v3, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    add-int/lit8 v4, v3, 0x1

    if-ne p2, v4, :cond_3

    iget v4, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    add-int/2addr v4, v1

    if-ne p1, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-ne p2, v4, :cond_4

    .line 138
    iget v4, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    add-int/2addr v4, v1

    if-ne p1, v4, :cond_4

    return v1

    :cond_4
    if-gt v0, p2, :cond_5

    if-gt p2, v3, :cond_5

    if-gt v2, p1, :cond_5

    .line 142
    iget p2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    if-gt p1, p2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public extentToPoint(II)V
    .locals 1

    .line 150
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    if-ge p2, v0, :cond_0

    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    .line 151
    :cond_0
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    if-le p2, v0, :cond_1

    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    .line 152
    :cond_1
    iget p2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    .line 153
    :cond_2
    iget p2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    if-le p1, p2, :cond_3

    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    :cond_3
    return-void
.end method

.method public getBlackPercent([[I)I
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p0}, Lcom/prosoftlib/utility/ProRect;->getBlackPercent([[ILcom/prosoftlib/utility/ProRect;)I

    move-result p1

    return p1
.end method

.method public getBlackPercent([[ILcom/prosoftlib/utility/ProRect;)I
    .locals 5

    .line 195
    iget v0, p2, Lcom/prosoftlib/utility/ProRect;->_Top:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    if-gt v0, v2, :cond_2

    .line 196
    iget v2, p2, Lcom/prosoftlib/utility/ProRect;->_Left:I

    :goto_1
    iget v3, p2, Lcom/prosoftlib/utility/ProRect;->_Right:I

    if-gt v2, v3, :cond_1

    .line 197
    aget-object v3, p1, v0

    aget v3, v3, v2

    const/high16 v4, -0x1000000

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-double p1, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 203
    invoke-virtual {p0}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public getBlackPercentOfBuffer([[I)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 209
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    move v3, v0

    .line 210
    :goto_1
    aget-object v4, p1, v0

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 211
    aget-object v4, p1, v1

    aget v4, v4, v3

    const/high16 v5, -0x1000000

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 217
    invoke-virtual {p0}, Lcom/prosoftlib/utility/ProRect;->Area()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getRectangle()Landroid/graphics/RectF;
    .locals 5

    .line 222
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    add-int/lit8 v1, v1, -0x5

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    add-int/lit8 v3, v3, -0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget v4, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    add-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public get_Bottom()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return v0
.end method

.method public get_Height()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public get_Left()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    return v0
.end method

.method public get_Location()Landroid/graphics/Point;
    .locals 3

    .line 18
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public get_LocationCT()Landroid/graphics/Point;
    .locals 4

    .line 23
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    iget v3, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public get_LocationLB()Landroid/graphics/Point;
    .locals 3

    .line 35
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public get_LocationLT()Landroid/graphics/Point;
    .locals 3

    .line 27
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public get_LocationRB()Landroid/graphics/Point;
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public get_LocationRT()Landroid/graphics/Point;
    .locals 3

    .line 31
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public get_Right()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    return v0
.end method

.method public get_Top()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    return v0
.end method

.method public get_Width()I
    .locals 2

    .line 110
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    iget v1, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public get_X()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    return v0
.end method

.method public get_Y()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    return v0
.end method

.method public moveDown(I)Lcom/prosoftlib/utility/ProRect;
    .locals 1

    .line 184
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    .line 185
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return-object p0
.end method

.method public moveRight(I)Lcom/prosoftlib/utility/ProRect;
    .locals 1

    .line 178
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    .line 179
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    return-object p0
.end method

.method public moveTo(II)Lcom/prosoftlib/utility/ProRect;
    .locals 1

    .line 157
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    .line 158
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    .line 160
    iget p2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    .line 161
    iget p2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return-object p0
.end method

.method public moveTo_Chon(II)Lcom/prosoftlib/utility/ProRect;
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/prosoftlib/utility/ProRect;->get_Width()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/prosoftlib/utility/ProRect;->get_Height()I

    move-result v1

    .line 168
    iget v2, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    iput v2, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    .line 169
    iget v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    .line 171
    iget p2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    sub-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    .line 172
    iget p2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return-object p0
.end method

.method public setMove(DD)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/prosoftlib/utility/ProRect;->MoveLeft:D

    .line 106
    iput-wide p3, p0, Lcom/prosoftlib/utility/ProRect;->MoveTop:D

    return-void
.end method

.method public set_Bottom(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Bottom:I

    return-void
.end method

.method public set_Left(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Left:I

    return-void
.end method

.method public set_Right(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Right:I

    return-void
.end method

.method public set_Top(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/prosoftlib/utility/ProRect;->_Top:I

    return-void
.end method
