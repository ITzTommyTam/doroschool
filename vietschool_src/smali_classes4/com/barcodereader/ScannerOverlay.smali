.class public Lcom/barcodereader/ScannerOverlay;
.super Landroid/view/ViewGroup;
.source "ScannerOverlay.java"


# instance fields
.field private endY:F

.field private frames:I

.field private left:F

.field private lineColor:I

.field private lineWidth:I

.field private rectHeight:I

.field private rectWidth:I

.field private revAnimation:Z

.field private top:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/barcodereader/ScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/prosoftlib/R$styleable;->ScannerOverlay:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 42
    sget p3, Lcom/prosoftlib/R$styleable;->ScannerOverlay_square_width:I

    invoke-virtual {p0}, Lcom/barcodereader/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$integer;->scanner_rect_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/barcodereader/ScannerOverlay;->rectWidth:I

    .line 43
    sget p3, Lcom/prosoftlib/R$styleable;->ScannerOverlay_square_height:I

    invoke-virtual {p0}, Lcom/barcodereader/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$integer;->scanner_rect_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/barcodereader/ScannerOverlay;->rectHeight:I

    .line 44
    sget p3, Lcom/prosoftlib/R$styleable;->ScannerOverlay_line_color:I

    sget v0, Lcom/prosoftlib/R$color;->scanner_line:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/barcodereader/ScannerOverlay;->lineColor:I

    .line 45
    sget p1, Lcom/prosoftlib/R$styleable;->ScannerOverlay_line_width:I

    invoke-virtual {p0}, Lcom/barcodereader/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/prosoftlib/R$integer;->line_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/barcodereader/ScannerOverlay;->lineWidth:I

    .line 46
    sget p1, Lcom/prosoftlib/R$styleable;->ScannerOverlay_line_speed:I

    invoke-virtual {p0}, Lcom/barcodereader/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/prosoftlib/R$integer;->line_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/barcodereader/ScannerOverlay;->frames:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dpToPx(I)I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/barcodereader/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/barcodereader/ScannerOverlay;->left:F

    iget v4, p0, Lcom/barcodereader/ScannerOverlay;->top:F

    iget v5, p0, Lcom/barcodereader/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v5}, Lcom/barcodereader/ScannerOverlay;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/barcodereader/ScannerOverlay;->left:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/barcodereader/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v6}, Lcom/barcodereader/ScannerOverlay;->dpToPx(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/barcodereader/ScannerOverlay;->top:F

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 92
    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 96
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->lineColor:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->lineWidth:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    iget v2, p0, Lcom/barcodereader/ScannerOverlay;->top:F

    iget v4, p0, Lcom/barcodereader/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v4}, Lcom/barcodereader/ScannerOverlay;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/barcodereader/ScannerOverlay;->frames:I

    int-to-float v5, v4

    add-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 101
    iput-boolean v1, p0, Lcom/barcodereader/ScannerOverlay;->revAnimation:Z

    goto :goto_0

    .line 102
    :cond_0
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    iget v1, p0, Lcom/barcodereader/ScannerOverlay;->top:F

    int-to-float v2, v4

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 103
    iput-boolean v3, p0, Lcom/barcodereader/ScannerOverlay;->revAnimation:Z

    .line 107
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/barcodereader/ScannerOverlay;->revAnimation:Z

    if-eqz v0, :cond_2

    .line 108
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    int-to-float v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    goto :goto_1

    .line 110
    :cond_2
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    int-to-float v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    .line 112
    :goto_1
    iget v6, p0, Lcom/barcodereader/ScannerOverlay;->left:F

    iget v7, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v0}, Lcom/barcodereader/ScannerOverlay;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    add-float v8, v6, v0

    iget v9, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p0}, Lcom/barcodereader/ScannerOverlay;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/barcodereader/ScannerOverlay;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v0}, Lcom/barcodereader/ScannerOverlay;->dpToPx(I)I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/barcodereader/ScannerOverlay;->left:F

    .line 61
    iget v0, p0, Lcom/barcodereader/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v0}, Lcom/barcodereader/ScannerOverlay;->dpToPx(I)I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/barcodereader/ScannerOverlay;->top:F

    .line 62
    iput v0, p0, Lcom/barcodereader/ScannerOverlay;->endY:F

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
