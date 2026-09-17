.class public Lcom/vietschool/quanlithongbao/view/CurvedDividerView;
.super Landroid/view/View;
.source "CurvedDividerView.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->paint:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 23
    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, -0x1d1710

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private dp(F)F
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 35
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 37
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->dp(F)F

    move-result v1

    add-float v3, v7, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v4, v8, v1

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->dp(F)F

    move-result v0

    sub-float v5, v7, v0

    const v0, 0x3f333333    # 0.7f

    mul-float v6, v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/CurvedDividerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
