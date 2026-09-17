.class public Lcom/vietschool/baitapnhanh/view/DraggableArrowView;
.super Landroid/view/View;
.source "DraggableArrowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;
    }
.end annotation


# static fields
.field private static final DELETE_MARGIN:F = 40.0f

.field private static final DELETE_RADIUS:F = 24.0f

.field private static final HANDLE_RADIUS:F = 18.0f

.field private static final PADDING:F = 80.0f


# instance fields
.field private deletePaint:Landroid/graphics/Paint;

.field private deleteXPaint:Landroid/graphics/Paint;

.field private dragEnabled:Z

.field private endPoint:Landroid/graphics/PointF;

.field private handlePaint:Landroid/graphics/Paint;

.field private isSelected:Z

.field private lastRawX:F

.field private lastRawY:F

.field private selectionBorderPaint:Landroid/graphics/Paint;

.field private startPoint:Landroid/graphics/PointF;

.field private strokeColor:I

.field private strokePaint:Landroid/graphics/Paint;

.field private touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    .line 31
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->dragEnabled:Z

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isSelected:Z

    const/high16 p1, -0x10000

    .line 38
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokeColor:I

    .line 48
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 59
    iput p3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokeColor:I

    .line 61
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 62
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 v0, 0x43200000    # 160.0f

    add-float/2addr p3, v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    float-to-int p3, p3

    .line 68
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x42a00000    # 80.0f

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setX(F)V

    .line 74
    iget p1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setY(F)V

    .line 76
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    iget p4, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget p2, p5, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    iget p4, p5, Landroid/graphics/PointF;->y:F

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->init()V

    return-void
.end method

.method private distance(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 389
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private drawDeleteButton(Landroid/graphics/Canvas;FF)V
    .locals 8

    const/high16 v0, 0x41c00000    # 24.0f

    .line 316
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->deletePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41200000    # 10.0f

    sub-float v2, p2, v0

    sub-float v3, p3, v0

    add-float v4, p2, v0

    add-float v5, p3, v0

    .line 325
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->deleteXPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 333
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->deleteXPaint:Landroid/graphics/Paint;

    move v7, v4

    move v4, v2

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawHandle(Landroid/graphics/Canvas;FF)V
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    .line 306
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getDeletePoint()Landroid/graphics/PointF;
    .locals 4

    .line 344
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setClickable(Z)V

    .line 93
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokePaint:Landroid/graphics/Paint;

    .line 94
    iget v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 100
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->selectionBorderPaint:Landroid/graphics/Paint;

    const v2, -0xff0001

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->selectionBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->selectionBorderPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->handlePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->handlePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->deletePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->deletePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->deleteXPaint:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->deleteXPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setupTouchListener()V

    return-void
.end method

.method private isInsideDelete(FF)Z
    .locals 2

    .line 372
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getDeletePoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 374
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->distance(FFFF)F

    move-result p1

    const/high16 p2, 0x42100000    # 36.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInsideEnd(FF)Z
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->distance(FFFF)F

    move-result p1

    const/high16 p2, 0x41d80000    # 27.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInsideStart(FF)Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->distance(FFFF)F

    move-result p1

    const/high16 p2, 0x41d80000    # 27.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setupTouchListener()V
    .locals 1

    .line 122
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/view/DraggableArrowView;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private updateViewBounds()V
    .locals 9

    .line 431
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 435
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 439
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getX()F

    move-result v4

    add-float/2addr v4, v0

    const/high16 v5, 0x42a00000    # 80.0f

    sub-float/2addr v4, v5

    .line 440
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getY()F

    move-result v6

    add-float/2addr v6, v1

    sub-float/2addr v6, v5

    sub-float/2addr v2, v0

    const/high16 v7, 0x43200000    # 160.0f

    add-float/2addr v2, v7

    sub-float/2addr v3, v1

    add-float/2addr v3, v7

    .line 446
    iget-object v7, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v5

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 447
    iget-object v7, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v1

    add-float/2addr v8, v5

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 449
    iget-object v7, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v5

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 450
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v5

    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 453
    invoke-virtual {p0, v4}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setX(F)V

    .line 454
    invoke-virtual {p0, v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setY(F)V

    .line 457
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v2

    .line 459
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v1, v3

    .line 460
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 462
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public disableDragging()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->dragEnabled:Z

    return-void
.end method

.method public getEndPoint()Landroid/graphics/PointF;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getStartPoint()Landroid/graphics/PointF;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokeColor:I

    return v0
.end method

.method public hideControls()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isSelected:Z

    .line 406
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->invalidate()V

    return-void
.end method

.method synthetic lambda$setupTouchListener$0$com-vietschool-baitapnhanh-view-DraggableArrowView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 124
    iget-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->dragEnabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    :goto_0
    return v0

    .line 167
    :cond_2
    iget p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->lastRawX:F

    sub-float p2, p1, p2

    .line 168
    iget v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->lastRawY:F

    sub-float v0, v1, v0

    .line 170
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    invoke-virtual {v5}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_3

    goto :goto_1

    .line 189
    :cond_3
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 190
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 191
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->updateViewBounds()V

    goto :goto_1

    .line 181
    :cond_4
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 182
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 183
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->updateViewBounds()V

    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getX()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setX(F)V

    .line 175
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getY()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->setY(F)V

    .line 196
    :goto_1
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->lastRawX:F

    .line 197
    iput v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->lastRawY:F

    .line 199
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->invalidate()V

    return v4

    .line 205
    :cond_6
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    sget-object p2, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    if-ne p1, p2, :cond_7

    .line 207
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 210
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    :cond_7
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 216
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->invalidate()V

    return v4

    .line 136
    :cond_8
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->lastRawX:F

    .line 137
    iput v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->lastRawY:F

    .line 139
    iput-boolean v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isSelected:Z

    .line 141
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isInsideDelete(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 143
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    goto :goto_2

    .line 146
    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isInsideStart(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 148
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE_START:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    goto :goto_2

    .line 151
    :cond_a
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isInsideEnd(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 153
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE_END:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    goto :goto_2

    .line 158
    :cond_b
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 161
    :goto_2
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->invalidate()V

    return v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 233
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    float-to-double v2, p1

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 254
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 256
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v4, p1, v0

    float-to-double v4, v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v7

    sub-float/2addr v6, v4

    .line 258
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    float-to-double v4, p1

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float p1, v8

    mul-float/2addr p1, v7

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v7

    sub-float/2addr p1, v0

    .line 265
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    iget-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isSelected:Z

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->startPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, p1, v0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->drawHandle(Landroid/graphics/Canvas;FF)V

    .line 291
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->endPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, p1, v0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->drawHandle(Landroid/graphics/Canvas;FF)V

    .line 294
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getDeletePoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 296
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0, p1}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->drawDeleteButton(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method

.method public showControls()V
    .locals 1

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->isSelected:Z

    .line 399
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->invalidate()V

    return-void
.end method
