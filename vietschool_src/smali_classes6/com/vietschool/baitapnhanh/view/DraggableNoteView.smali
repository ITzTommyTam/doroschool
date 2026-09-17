.class public Lcom/vietschool/baitapnhanh/view/DraggableNoteView;
.super Landroid/view/View;
.source "DraggableNoteView.java"


# static fields
.field private static final ICON_PAD:F = 14.0f

.field private static final ICON_RADIUS:F = 28.0f

.field private static final ICON_SIZE:I = 0x54


# instance fields
.field private activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

.field private bubbleHost:Landroid/view/ViewGroup;

.field private dragEnabled:Z

.field private iconFillPaint:Landroid/graphics/Paint;

.field private iconStrokePaint:Landroid/graphics/Paint;

.field private iconTextPaint:Landroid/graphics/Paint;

.field private isDragging:Z

.field private lastRawX:F

.field private lastRawY:F

.field private noteText:Ljava/lang/String;

.field private pointOfIcon:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/PointF;Landroid/view/ViewGroup;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->isDragging:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->dragEnabled:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    .line 27
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->bubbleHost:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->noteText:Ljava/lang/String;

    .line 34
    new-instance p2, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->pointOfIcon:Landroid/graphics/PointF;

    .line 35
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->bubbleHost:Landroid/view/ViewGroup;

    .line 37
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->initPaints()V

    .line 38
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x54

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->syncPosition()V

    .line 40
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->setupTouch()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->setWillNotDraw(Z)V

    return-void
.end method

.method private initPaints()V
    .locals 4

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconFillPaint:Landroid/graphics/Paint;

    .line 138
    const-string v2, "#45BAC2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconFillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconStrokePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconTextPaint:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private setupTouch()V
    .locals 1

    .line 86
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/view/DraggableNoteView;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private syncPosition()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->pointOfIcon:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x42280000    # 42.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->setX(F)V

    .line 46
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->pointOfIcon:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->setY(F)V

    return-void
.end method


# virtual methods
.method public disableDragging()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->dragEnabled:Z

    return-void
.end method

.method public getCenterPoint()Landroid/graphics/PointF;
    .locals 3

    .line 134
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->pointOfIcon:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->pointOfIcon:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getNoteText()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->noteText:Ljava/lang/String;

    return-object v0
.end method

.method public hideControls()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/view/DraggableNoteView;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->dismiss(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$hideControls$3$com-vietschool-baitapnhanh-view-DraggableNoteView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    return-void
.end method

.method synthetic lambda$setupTouch$4$com-vietschool-baitapnhanh-view-DraggableNoteView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    return v1

    .line 97
    :cond_0
    iget-boolean p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->dragEnabled:Z

    if-eqz p2, :cond_3

    .line 98
    iget p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->lastRawX:F

    sub-float p2, p1, p2

    iget v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->lastRawY:F

    sub-float v1, v0, v1

    .line 99
    iget-boolean v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->isDragging:Z

    if-nez v3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 100
    :cond_1
    iput-boolean v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->isDragging:Z

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->hideControls()V

    .line 103
    :cond_2
    iget-boolean v3, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->isDragging:Z

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42280000    # 42.0f

    sub-float/2addr v4, v5

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    .line 113
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->pointOfIcon:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, p2

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v6, Landroid/graphics/PointF;->x:F

    .line 114
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->pointOfIcon:Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 115
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->syncPosition()V

    .line 116
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->lastRawX:F

    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->lastRawY:F

    :cond_3
    return v2

    .line 122
    :cond_4
    iget-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->isDragging:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->toggleBubble()V

    .line 123
    :cond_5
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->isDragging:Z

    return v2

    .line 92
    :cond_6
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->lastRawX:F

    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->lastRawY:F

    .line 93
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->isDragging:Z

    return v2
.end method

.method synthetic lambda$toggleBubble$0$com-vietschool-baitapnhanh-view-DraggableNoteView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    return-void
.end method

.method synthetic lambda$toggleBubble$1$com-vietschool-baitapnhanh-view-DraggableNoteView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    return-void
.end method

.method synthetic lambda$toggleBubble$2$com-vietschool-baitapnhanh-view-DraggableNoteView(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->noteText:Ljava/lang/String;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconFillPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->iconTextPaint:Landroid/graphics/Paint;

    const-string v3, "i"

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/16 p1, 0x54

    .line 51
    invoke-virtual {p0, p1, p1}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->setMeasuredDimension(II)V

    return-void
.end method

.method public toggleBubble()V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/view/DraggableNoteView;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->dismiss(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    new-instance v2, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->noteText:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->bubbleHost:Landroid/view/ViewGroup;

    new-instance v7, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/view/DraggableNoteView;)V

    new-instance v8, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/view/DraggableNoteView;)V

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    iput-object v2, v5, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    .line 72
    iget-object v0, v5, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->bubbleHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, v5, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->activeBubble:Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/view/NoteBubbleOverlayView;->presentWithAnimation()V

    return-void
.end method
