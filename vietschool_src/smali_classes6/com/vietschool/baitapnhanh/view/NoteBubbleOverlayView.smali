.class public Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;
.super Landroid/view/View;
.source "NoteBubbleOverlayView.java"


# static fields
.field private static final BUBBLE_MAX_TW:F = 300.0f

.field private static final BUBBLE_MIN_W:F = 80.0f

.field private static final BUBBLE_PADDING_H:F = 24.0f

.field private static final BUBBLE_PADDING_V:F = 20.0f

.field private static final CORNER_R:F = 20.0f

.field private static final DELETE_RADIUS:F = 20.0f

.field private static final GAP:F = 12.0f

.field private static final IMAGE_PADDING:F = 5.0f


# instance fields
.field private final anchor:Landroid/view/View;

.field private bubbleFillPaint:Landroid/graphics/Paint;

.field private final bubbleRect:Landroid/graphics/RectF;

.field private bubbleTextPaint:Landroid/graphics/Paint;

.field private computedBubbleH:F

.field private computedBubbleW:F

.field private deleteBorderPaint:Landroid/graphics/Paint;

.field private final deleteCenter:Landroid/graphics/PointF;

.field private deleteFillPaint:Landroid/graphics/Paint;

.field private deleteShadowPaint:Landroid/graphics/Paint;

.field private deleteXPaint:Landroid/graphics/Paint;

.field private final host:Landroid/view/ViewGroup;

.field private final noteText:Ljava/lang/String;

.field private final onDismiss:Ljava/lang/Runnable;

.field private final onEdit:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wrappedLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleW:F

    .line 47
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleH:F

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->wrappedLines:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->anchor:Landroid/view/View;

    .line 58
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->host:Landroid/view/ViewGroup;

    .line 59
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->onDismiss:Ljava/lang/Runnable;

    .line 60
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->onEdit:Ljava/util/function/Consumer;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->initPaints()V

    .line 64
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computeBubbleSize()V

    .line 65
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->layoutOverBubble()V

    .line 66
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setupTouch()V

    return-void
.end method

.method private computeBubbleSize()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v2, v0, v1

    const/high16 v3, 0x42200000    # 40.0f

    if-lez v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    add-int v4, v2, v0

    .line 79
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 80
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 81
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    const/16 v6, 0x20

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    if-le v5, v2, :cond_0

    move v4, v5

    .line 84
    :cond_0
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->wrappedLines:Ljava/util/List;

    const/high16 v0, 0x43ae0000    # 348.0f

    .line 88
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleW:F

    .line 89
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr v0, v2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleH:F

    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->wrappedLines:Ljava/util/List;

    const/high16 v1, 0x42400000    # 48.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleW:F

    .line 94
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleH:F

    return-void
.end method

.method private initPaints()V
    .locals 4

    .line 305
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleFillPaint:Landroid/graphics/Paint;

    .line 306
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vietschool/R$color;->baitapnhanh_chambai_notes_bubble_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleFillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 310
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteFillPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    .line 314
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteFillPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteXPaint:Landroid/graphics/Paint;

    .line 318
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteXPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteBorderPaint:Landroid/graphics/Paint;

    .line 322
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 324
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteBorderPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteShadowPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private isInsideDelete(FF)Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private layoutOverBubble()V
    .locals 13

    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [I

    .line 102
    new-array v0, v0, [I

    .line 103
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->anchor:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 104
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->host:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 106
    aget v3, v1, v2

    aget v4, v0, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->anchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x1

    .line 107
    aget v1, v1, v4

    aget v0, v0, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 110
    iget v6, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleW:F

    .line 111
    iget v7, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computedBubbleH:F

    .line 113
    iget-object v8, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->host:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 114
    iget-object v9, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->host:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    int-to-float v8, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v8, v10

    cmpg-float v12, v3, v11

    if-gez v12, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    cmpl-float v11, v3, v11

    if-lez v11, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    int-to-float v9, v9

    mul-float/2addr v9, v10

    cmpg-float v10, v0, v9

    if-gez v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    cmpl-float v9, v0, v9

    if-lez v9, :cond_3

    move v2, v4

    :cond_3
    div-float v4, v6, v5

    cmpg-float v5, v3, v4

    const/high16 v9, 0x40a00000    # 5.0f

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    sub-float v5, v8, v3

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    sub-float/2addr v8, v9

    sub-float v9, v8, v6

    goto :goto_3

    :cond_5
    sub-float v9, v3, v4

    :goto_3
    const/high16 v3, 0x41f00000    # 30.0f

    add-float/2addr v3, v7

    cmpg-float v3, v0, v3

    const/high16 v4, 0x41400000    # 12.0f

    if-gez v3, :cond_6

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    goto :goto_4

    :cond_6
    sub-float/2addr v0, v1

    sub-float/2addr v0, v4

    sub-float/2addr v0, v7

    :goto_4
    const/high16 v1, 0x42200000    # 40.0f

    add-float v3, v6, v1

    add-float/2addr v1, v7

    .line 163
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v6, v5

    add-float/2addr v7, v5

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v3, v3

    float-to-int v1, v1

    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-float/2addr v9, v5

    .line 166
    invoke-virtual {p0, v9}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setX(F)V

    sub-float/2addr v0, v5

    .line 167
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setY(F)V

    const/high16 v0, 0x41300000    # 11.0f

    if-eqz v12, :cond_7

    if-eqz v10, :cond_7

    .line 171
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_7
    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    .line 173
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    if-eqz v2, :cond_9

    .line 175
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_9
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    .line 177
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 179
    :cond_a
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private setupTouch()V
    .locals 1

    .line 248
    new-instance v0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private showEditDialog()V
    .locals 3

    .line 283
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 284
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->noteText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v1, 0x2

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 288
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "S\u1eeda ghi ch\u00fa"

    .line 289
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;Landroid/widget/EditText;)V

    .line 291
    const-string v0, "L\u01b0u"

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "H\u1ee7y"

    const/4 v2, 0x0

    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public dismiss(Ljava/lang/Runnable;)V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->isInsideDelete(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->onDismiss:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->dismiss(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    .line 244
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$dismiss$0$com-vietschool-baitapnhanh-view-NoteBubbleOverlayView(Ljava/lang/Runnable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->host:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 228
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupTouch$1$com-vietschool-baitapnhanh-view-NoteBubbleOverlayView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_0

    return v1

    .line 258
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->isInsideDelete(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 259
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->anchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 260
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->anchor:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->onDismiss:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->dismiss(Ljava/lang/Runnable;)V

    return v2

    .line 264
    :cond_2
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->showEditDialog()V

    return v2

    :cond_3
    return v1

    .line 252
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->isInsideDelete(FF)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method synthetic lambda$showEditDialog$2$com-vietschool-baitapnhanh-view-NoteBubbleOverlayView(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 292
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->onEdit:Ljava/util/function/Consumer;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->computeBubbleSize()V

    .line 295
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->layoutOverBubble()V

    .line 296
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setupTouch()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 187
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleFillPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v1, v3

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 195
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->wrappedLines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x41c00000    # 24.0f

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    iget-object v7, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->bubbleTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v3, v1

    const/high16 v4, 0x41b00000    # 22.0f

    .line 201
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v4, v0, v2

    sub-float v5, v1, v2

    add-float v6, v0, v2

    add-float v7, v1, v2

    .line 205
    iget-object v8, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteXPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    iget-object v8, p0, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->deleteXPaint:Landroid/graphics/Paint;

    move v9, v6

    move v6, v4

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public presentWithAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setAlpha(F)V

    const v0, 0x3f59999a    # 0.85f

    .line 213
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setScaleX(F)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->setScaleY(F)V

    .line 215
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
