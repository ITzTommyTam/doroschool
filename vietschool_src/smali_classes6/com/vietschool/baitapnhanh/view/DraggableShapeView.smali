.class public Lcom/vietschool/baitapnhanh/view/DraggableShapeView;
.super Landroid/view/View;
.source "DraggableShapeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/view/DraggableShapeView$OnScanRequestListener;,
        Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;
    }
.end annotation


# static fields
.field private static final CONTENT_PADDING:F = 55.0f

.field private static final DELETE_RADIUS:F = 24.0f

.field private static final HANDLE_RADIUS:F = 20.0f

.field private static final MIN_SIZE:F = 120.0f


# instance fields
.field private borderPaint:Landroid/graphics/Paint;

.field private contentRect:Landroid/graphics/RectF;

.field private deletePaint:Landroid/graphics/Paint;

.field private deleteXPaint:Landroid/graphics/Paint;

.field private dragEnabled:Z

.field private handlePaint:Landroid/graphics/Paint;

.field private isDragging:Z

.field private isSelected:Z

.field private lastRawX:F

.field private lastRawY:F

.field private scanEnabled:Z

.field private scanIconPaint:Landroid/graphics/Paint;

.field private scanPaint:Landroid/graphics/Paint;

.field private scanRequestListener:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$OnScanRequestListener;

.field private selectionPaint:Landroid/graphics/Paint;

.field private strokeColor:I

.field private strokePaint:Landroid/graphics/Paint;

.field private touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;I)V
    .locals 3

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isDragging:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->dragEnabled:Z

    .line 30
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isSelected:Z

    .line 31
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanEnabled:Z

    const/high16 p1, -0x10000

    .line 32
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokeColor:I

    .line 48
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    .line 63
    iput p3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokeColor:I

    .line 64
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p3, 0x42f00000    # 120.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42dc0000    # 110.0f

    add-float v2, p1, v1

    float-to-int v2, v2

    add-float/2addr v1, p3

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x425c0000    # 55.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setX(F)V

    .line 77
    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setY(F)V

    .line 79
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    add-float/2addr p1, v1

    add-float/2addr p3, v1

    invoke-virtual {p2, v1, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->init()V

    return-void
.end method

.method private distance(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 484
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private drawHandle(Landroid/graphics/Canvas;FF)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 380
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getDeleteCenter()Landroid/graphics/PointF;
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42600000    # 56.0f

    sub-float/2addr v0, v1

    .line 503
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x41f80000    # 31.0f

    sub-float/2addr v1, v2

    .line 504
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private getScanCenter()Landroid/graphics/PointF;
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42600000    # 56.0f

    add-float/2addr v0, v1

    .line 509
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x41f80000    # 31.0f

    sub-float/2addr v1, v2

    .line 510
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setClickable(Z)V

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 92
    iget v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->selectionPaint:Landroid/graphics/Paint;

    const v2, -0xff0001

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->selectionPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->selectionPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->borderPaint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->borderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->handlePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->handlePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->deletePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    .line 111
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->deletePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->deleteXPaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->deleteXPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanPaint:Landroid/graphics/Paint;

    .line 124
    const-string v3, "#2196F3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setupTouchListener()V

    return-void
.end method

.method private isInsideBottomLeft(FF)Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->distance(FFFF)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInsideBottomRight(FF)Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->distance(FFFF)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInsideDelete(FF)Z
    .locals 2

    .line 474
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getDeleteCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 475
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->distance(FFFF)F

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

.method private isInsideScan(FF)Z
    .locals 2

    .line 479
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getScanCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 480
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->distance(FFFF)F

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

.method private isInsideTopLeft(FF)Z
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->distance(FFFF)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isInsideTopRight(FF)Z
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->distance(FFFF)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

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

    .line 137
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/view/DraggableShapeView;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private updateViewBounds()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x425c0000    # 55.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 491
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 493
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 495
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 496
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 498
    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public disableDragging()V
    .locals 1

    const/4 v0, 0x0

    .line 400
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->dragEnabled:Z

    return-void
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 6

    .line 417
    new-instance v0, Landroid/graphics/RectF;

    .line 418
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    .line 419
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 420
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    .line 421
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokeColor:I

    return v0
.end method

.method public hideControls()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isSelected:Z

    .line 396
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->invalidate()V

    return-void
.end method

.method public isScanEnabled()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanEnabled:Z

    return v0
.end method

.method synthetic lambda$setupTouchListener$0$com-vietschool-baitapnhanh-view-DraggableShapeView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 138
    iget-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->dragEnabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_13

    if-eq p2, v4, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isDragging:Z

    :goto_0
    return v0

    .line 175
    :cond_2
    iget p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->lastRawX:F

    sub-float p2, p1, p2

    .line 176
    iget v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->lastRawY:F

    sub-float v0, v1, v0

    .line 177
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    invoke-virtual {v5}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_f

    const/high16 v6, 0x42f00000    # 120.0f

    if-eq v5, v3, :cond_c

    if-eq v5, v2, :cond_9

    const/4 v2, 0x4

    if-eq v5, v2, :cond_6

    const/4 v2, 0x5

    if-eq v5, v2, :cond_3

    goto/16 :goto_1

    .line 256
    :cond_3
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, p2

    .line 257
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_4

    .line 260
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p2

    iput v5, v2, Landroid/graphics/RectF;->right:F

    :cond_4
    cmpl-float p2, v3, v6

    if-ltz p2, :cond_5

    .line 264
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 267
    :cond_5
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->updateViewBounds()V

    goto/16 :goto_1

    .line 234
    :cond_6
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p2

    .line 235
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_7

    .line 239
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getX()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setX(F)V

    .line 241
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, p2

    iput v5, v2, Landroid/graphics/RectF;->right:F

    :cond_7
    cmpl-float p2, v3, v6

    if-ltz p2, :cond_8

    .line 246
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 249
    :cond_8
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->updateViewBounds()V

    goto/16 :goto_1

    .line 211
    :cond_9
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, p2

    .line 212
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, v0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_a

    .line 216
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p2

    iput v5, v2, Landroid/graphics/RectF;->right:F

    :cond_a
    cmpl-float p2, v3, v6

    if-ltz p2, :cond_b

    .line 221
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getY()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setY(F)V

    .line 223
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 226
    :cond_b
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->updateViewBounds()V

    goto :goto_1

    .line 188
    :cond_c
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p2

    .line 189
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, v0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_d

    .line 193
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getX()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setX(F)V

    .line 195
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, p2

    iput v5, v2, Landroid/graphics/RectF;->right:F

    :cond_d
    cmpl-float p2, v3, v6

    if-ltz p2, :cond_e

    .line 200
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getY()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setY(F)V

    .line 202
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 205
    :cond_e
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->updateViewBounds()V

    goto :goto_1

    .line 181
    :cond_f
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getX()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setX(F)V

    .line 182
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getY()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setY(F)V

    .line 273
    :goto_1
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->lastRawX:F

    .line 274
    iput v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->lastRawY:F

    .line 276
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->invalidate()V

    return v4

    .line 282
    :cond_10
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    sget-object p2, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    if-ne p1, p2, :cond_11

    .line 284
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    .line 287
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 289
    :cond_11
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    sget-object p2, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->SCAN:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    if-ne p1, p2, :cond_12

    .line 290
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanRequestListener:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$OnScanRequestListener;

    if-eqz p1, :cond_12

    .line 291
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$OnScanRequestListener;->onScanRequested(Landroid/graphics/RectF;)V

    .line 295
    :cond_12
    :goto_2
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 297
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->invalidate()V

    return v4

    .line 149
    :cond_13
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->lastRawX:F

    .line 150
    iput v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->lastRawY:F

    .line 151
    iput-boolean v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isDragging:Z

    .line 153
    iput-boolean v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isSelected:Z

    .line 156
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isInsideDelete(FF)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 157
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    goto :goto_3

    .line 158
    :cond_14
    iget-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanEnabled:Z

    if-eqz p1, :cond_15

    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isInsideScan(FF)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 159
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->SCAN:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    goto :goto_3

    .line 160
    :cond_15
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isInsideTopLeft(FF)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 161
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_TOP_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    goto :goto_3

    .line 162
    :cond_16
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isInsideTopRight(FF)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 163
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_TOP_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    goto :goto_3

    .line 164
    :cond_17
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isInsideBottomLeft(FF)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 165
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_BOTTOM_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    goto :goto_3

    .line 166
    :cond_18
    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isInsideBottomRight(FF)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 167
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_BOTTOM_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    goto :goto_3

    .line 169
    :cond_19
    sget-object p1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->MOVE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->touchMode:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 171
    :goto_3
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->invalidate()V

    return v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 310
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 323
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isSelected:Z

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->drawHandle(Landroid/graphics/Canvas;FF)V

    .line 341
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->drawHandle(Landroid/graphics/Canvas;FF)V

    .line 342
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->drawHandle(Landroid/graphics/Canvas;FF)V

    .line 343
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->contentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->drawHandle(Landroid/graphics/Canvas;FF)V

    .line 346
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getDeleteCenter()Landroid/graphics/PointF;

    move-result-object v6

    .line 347
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->deletePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    iget v1, v6, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr v1, v8

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    iget v3, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v8

    iget v4, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v8

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->deleteXPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350
    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float v1, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->deleteXPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 352
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanEnabled:Z

    if-eqz v1, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getScanCenter()Landroid/graphics/PointF;

    move-result-object v6

    .line 354
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 360
    iget v1, v6, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x41100000    # 9.0f

    sub-float/2addr v1, v7

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v7

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v2, v8

    iget v3, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    iget v4, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v7

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 361
    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    add-float v3, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v7

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 363
    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v7

    sub-float v1, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v7

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 364
    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float v1, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 366
    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    sub-float v2, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v7

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float v2, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    add-float v3, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v7

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 369
    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v7

    sub-float v1, v0, v8

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float v2, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v7

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 370
    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float v1, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float v2, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v7

    sub-float v4, v0, v8

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 372
    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v7

    sub-float/2addr v3, v1

    iget v4, v6, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanIconPaint:Landroid/graphics/Paint;

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setScanEnabled(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanEnabled:Z

    return-void
.end method

.method public setScanRequestListener(Lcom/vietschool/baitapnhanh/view/DraggableShapeView$OnScanRequestListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->scanRequestListener:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$OnScanRequestListener;

    return-void
.end method

.method public showControls()V
    .locals 1

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->isSelected:Z

    .line 391
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->invalidate()V

    return-void
.end method
