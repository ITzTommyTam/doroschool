.class public Lcom/vietschool/xinphep/SignatureCanvasView;
.super Landroid/view/View;
.source "SignatureCanvasView.java"


# instance fields
.field private cacheBitmap:Landroid/graphics/Bitmap;

.field private cacheCanvas:Landroid/graphics/Canvas;

.field private currentPath:Landroid/graphics/Path;

.field private importedBitmap:Landroid/graphics/Bitmap;

.field private inkPaint:Landroid/graphics/Paint;

.field private lastX:F

.field private lastY:F

.field private final paints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paints:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paints:Ljava/util/List;

    .line 35
    invoke-direct {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paints:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->init()V

    return-void
.end method

.method private drawImportedToCache()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vietschool/xinphep/SignatureCanvasView;->fitCenterRect(Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static fitCenterRect(Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;
    .locals 3

    int-to-float p1, p1

    .line 151
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 152
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    .line 154
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, p2

    invoke-direct {v1, p1, p2, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private init()V
    .locals 3

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/vietschool/xinphep/SignatureCanvasView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->invalidate()V

    return-void
.end method

.method public exportBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 139
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    iget-object v4, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 142
    invoke-static {v4, v0, v1}, Lcom/vietschool/xinphep/SignatureCanvasView;->fitCenterRect(Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paints:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    .line 115
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 116
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 118
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120
    invoke-direct {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->drawImportedToCache()V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 58
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheBitmap:Landroid/graphics/Bitmap;

    .line 59
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheCanvas:Landroid/graphics/Canvas;

    .line 60
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->importedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->drawImportedToCache()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    iget p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastX:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastY:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastX:F

    iget v4, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastY:F

    add-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, v1, v4

    div-float/2addr v7, v6

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 83
    iput v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastX:F

    .line 84
    iput v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastY:F

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->invalidate()V

    :cond_2
    return v3

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->cacheCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paths:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->paints:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->inkPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    .line 94
    invoke-virtual {p0}, Lcom/vietschool/xinphep/SignatureCanvasView;->invalidate()V

    return v3

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iput v0, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastX:F

    .line 78
    iput v1, p0, Lcom/vietschool/xinphep/SignatureCanvasView;->lastY:F

    return v3
.end method
