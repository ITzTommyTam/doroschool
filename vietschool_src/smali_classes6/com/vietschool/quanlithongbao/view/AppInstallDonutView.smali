.class public Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;
.super Landroid/view/View;
.source "AppInstallDonutView.java"


# static fields
.field private static final COLOR_ANDROID:I = -0xef467f

.field private static final COLOR_IOS:I = -0xc47d0a

.field private static final COLOR_KHAC:I = -0xa61f5


# instance fields
.field private androidCount:I

.field private final arcPaint:Landroid/graphics/Paint;

.field private iosCount:I

.field private khacCount:I

.field private final textPaint:Landroid/graphics/Paint;

.field private total:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->total:I

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->arcPaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->textPaint:Landroid/graphics/Paint;

    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xa

    .line 32
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p2, -0xe1d6c5

    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 37
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->spToPx(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private spToPx(F)F
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->getResources()Landroid/content/res/Resources;

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
    .locals 11

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 55
    new-instance v5, Landroid/graphics/RectF;

    sub-float v1, v0, v3

    sub-float v4, v2, v3

    add-float v6, v0, v3

    add-float/2addr v3, v2

    invoke-direct {v5, v1, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    iget v1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->iosCount:I

    iget v3, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->androidCount:I

    iget v4, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->khacCount:I

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    const v3, -0xef467f

    const v4, -0xa61f5

    const v6, -0xc47d0a

    .line 58
    filled-new-array {v6, v3, v4}, [I

    move-result-object v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move v10, v6

    move v6, v4

    :goto_0
    const/4 v4, 0x3

    if-ge v10, v4, :cond_1

    .line 62
    aget v4, v1, v10

    if-gtz v4, :cond_0

    move-object v4, p1

    goto :goto_1

    :cond_0
    int-to-float v4, v4

    .line 63
    iget v7, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->total:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v7, v4

    .line 64
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->arcPaint:Landroid/graphics/Paint;

    aget v8, v3, v10

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 65
    iget-object v9, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->arcPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v6, v7

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 69
    iget p1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->iosCount:I

    iget v1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->androidCount:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->khacCount:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->total:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setData(IIII)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->iosCount:I

    .line 43
    iput p2, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->androidCount:I

    .line 44
    iput p3, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->khacCount:I

    const/4 p1, 0x1

    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->total:I

    .line 46
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->invalidate()V

    return-void
.end method
