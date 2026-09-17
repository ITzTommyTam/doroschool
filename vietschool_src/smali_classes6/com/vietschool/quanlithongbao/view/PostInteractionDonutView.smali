.class public Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;
.super Landroid/view/View;
.source "PostInteractionDonutView.java"


# static fields
.field public static final COLOR_BINH_LUAN:I = -0x9c990f

.field public static final COLOR_LUOT_XEM:I = -0xef467f

.field public static final COLOR_YEU_THICH:I = -0x24d889


# instance fields
.field private final arcPaint:Landroid/graphics/Paint;

.field private binhLuan:I

.field private luotXem:I

.field private final numPaint:Landroid/graphics/Paint;

.field private final titlePaint:Landroid/graphics/Paint;

.field private yeuThich:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->arcPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->numPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->titlePaint:Landroid/graphics/Paint;

    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xc

    .line 28
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, -0xe0d9d0

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 32
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->spToPx(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const p1, -0x6b5c48

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 36
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->spToPx(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private spToPx(F)F
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 51
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 52
    new-instance v5, Landroid/graphics/RectF;

    sub-float v1, v0, v3

    sub-float v4, v2, v3

    add-float v6, v0, v3

    add-float/2addr v3, v2

    invoke-direct {v5, v1, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    iget v1, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->luotXem:I

    iget v3, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->yeuThich:I

    add-int v4, v1, v3

    iget v6, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->binhLuan:I

    add-int v10, v4, v6

    if-gtz v10, :cond_0

    .line 56
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->arcPaint:Landroid/graphics/Paint;

    const v3, -0xe0a07

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 57
    iget-object v9, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->arcPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    move-object v4, p1

    .line 59
    filled-new-array {v1, v3, v6}, [I

    move-result-object p1

    const v1, -0x24d889

    const v3, -0x9c990f

    const v6, -0xef467f

    .line 60
    filled-new-array {v6, v1, v3}, [I

    move-result-object v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move v11, v6

    move v6, v3

    move v3, v11

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v7, :cond_2

    .line 63
    aget v7, p1, v3

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v7, v7

    int-to-float v8, v10

    div-float/2addr v7, v8

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v7, v8

    .line 65
    iget-object v8, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->arcPaint:Landroid/graphics/Paint;

    aget v9, v1, v3

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 66
    iget-object v9, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v6, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 72
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->numPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p1, 0xc

    .line 73
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->dp(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->titlePaint:Landroid/graphics/Paint;

    const-string v3, "T\u1ed5ng"

    invoke-virtual {v4, v3, v0, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p1, 0x15

    .line 74
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->dp(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->titlePaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "t\u01b0\u01a1ng t\u00e1c"

    invoke-virtual {v4, v1, v0, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setData(III)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->luotXem:I

    .line 41
    iput p2, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->yeuThich:I

    .line 42
    iput p3, p0, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->binhLuan:I

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/PostInteractionDonutView;->invalidate()V

    return-void
.end method
