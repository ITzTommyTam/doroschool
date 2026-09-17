.class public Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;
.super Landroid/view/View;
.source "DrawingOverlayView.java"


# instance fields
.field BASELINE_IMAGE_WIDTH_PX:F

.field private final BASELINE_STROKE_WIDTH_DP:F

.field private final THRESHOLD:F

.field private final TY_LE_CHUYEN_DOI_WIDTH_IOS:F

.field private context:Landroid/content/Context;

.field private currentPath:Landroid/graphics/Path;

.field private currentStroke:Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

.field private currentX:F

.field private currentY:F

.field private document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

.field private drawingCacheBitmap:Landroid/graphics/Bitmap;

.field private drawingCacheCanvas:Landroid/graphics/Canvas;

.field private drawingEnabled:Z

.field private historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

.field private imageWidth:F

.field private isPreviewActive:Z

.field private isPreviewShape:Z

.field private paint:Landroid/graphics/Paint;

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

.field private final previewEndPoint:Landroid/graphics/PointF;

.field private previewPaint:Landroid/graphics/Paint;

.field private final previewStartPoint:Landroid/graphics/PointF;

.field private strokeColor:I


# direct methods
.method public static synthetic $r8$lambda$FIuy7DfiZqLaw4FM1LFOGDfuBRQ(Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->redrawFromDocument()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paints:Ljava/util/List;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingEnabled:Z

    const/high16 v1, -0x10000

    .line 30
    iput v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->strokeColor:I

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewActive:Z

    .line 36
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewShape:Z

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-direct {v0}, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    .line 42
    new-instance v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-direct {v0}, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    const v0, 0x4059999a    # 3.4f

    .line 45
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->BASELINE_STROKE_WIDTH_DP:F

    const/high16 v0, 0x44340000    # 720.0f

    .line 46
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->BASELINE_IMAGE_WIDTH_PX:F

    const v0, 0x3851b717    # 5.0E-5f

    .line 47
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->THRESHOLD:F

    const v0, 0x3f59999a    # 0.85f

    .line 48
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->TY_LE_CHUYEN_DOI_WIDTH_IOS:F

    .line 54
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->context:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paints:Ljava/util/List;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingEnabled:Z

    const/high16 v0, -0x10000

    .line 30
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->strokeColor:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewActive:Z

    .line 36
    iput-boolean p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewShape:Z

    .line 37
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    .line 38
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    .line 41
    new-instance p2, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-direct {p2}, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    .line 42
    new-instance p2, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-direct {p2}, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    const p2, 0x4059999a    # 3.4f

    .line 45
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->BASELINE_STROKE_WIDTH_DP:F

    const/high16 p2, 0x44340000    # 720.0f

    .line 46
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->BASELINE_IMAGE_WIDTH_PX:F

    const p2, 0x3851b717    # 5.0E-5f

    .line 47
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->THRESHOLD:F

    const p2, 0x3f59999a    # 0.85f

    .line 48
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->TY_LE_CHUYEN_DOI_WIDTH_IOS:F

    .line 60
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->context:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paints:Ljava/util/List;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingEnabled:Z

    const/high16 p3, -0x10000

    .line 30
    iput p3, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->strokeColor:I

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewActive:Z

    .line 36
    iput-boolean p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewShape:Z

    .line 37
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    .line 38
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    .line 41
    new-instance p2, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-direct {p2}, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    .line 42
    new-instance p2, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-direct {p2}, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;-><init>()V

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    const p2, 0x4059999a    # 3.4f

    .line 45
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->BASELINE_STROKE_WIDTH_DP:F

    const/high16 p2, 0x44340000    # 720.0f

    .line 46
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->BASELINE_IMAGE_WIDTH_PX:F

    const p2, 0x3851b717    # 5.0E-5f

    .line 47
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->THRESHOLD:F

    const p2, 0x3f59999a    # 0.85f

    .line 48
    iput p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->TY_LE_CHUYEN_DOI_WIDTH_IOS:F

    .line 66
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->context:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->init()V

    return-void
.end method

.method public static denormalizeStrokeWidth(FF)F
    .locals 0

    mul-float/2addr p0, p1

    return p0
.end method

.method private dpToPx(FLandroid/content/Context;)F
    .locals 0

    .line 436
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    return p1
.end method

.method private draw(Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;)V
    .locals 10

    .line 316
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 320
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 322
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 324
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 325
    iget-object v2, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget v2, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 331
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 332
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    iget v4, v4, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->x:F

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    iget v5, v5, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->y:F

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    iget v4, v4, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->x:F

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 334
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    iget v3, v3, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->y:F

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 336
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    iget v5, v5, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->x:F

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    iget v6, v6, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->y:F

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float v7, v4, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v9, v3, v6

    div-float/2addr v9, v8

    .line 346
    invoke-virtual {v2, v4, v3, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    move v3, v6

    goto :goto_0

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getStrokeWidthBaseline(Landroid/content/Context;F)F
    .locals 1

    const v0, 0x4059999a    # 3.4f

    .line 441
    invoke-direct {p0, v0, p1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->dpToPx(FLandroid/content/Context;)F

    move-result p1

    iget v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->BASELINE_IMAGE_WIDTH_PX:F

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    return p1
.end method

.method private init()V
    .locals 4

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->strokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewPaint:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x8c

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 85
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    return-void
.end method

.method public static normalizeStrokeWidth(FF)F
    .locals 0

    div-float/2addr p0, p1

    return p0
.end method

.method private redrawCache()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paints:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private redrawFromDocument()V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->clearExceptDoc()V

    .line 306
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    .line 307
    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->draw(Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    .line 310
    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->draw(Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;)V

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return-void
.end method

.method public clearExceptDoc()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return-void
.end method

.method public clearTemporaryPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewActive:Z

    .line 252
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return-void
.end method

.method public createTemporaryPreviewItem(ZFFI)V
    .locals 0

    const/4 p4, 0x1

    .line 235
    iput-boolean p4, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewActive:Z

    .line 236
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewShape:Z

    .line 237
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 238
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 241
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return-void
.end method

.method public getDrawingData()Ljava/lang/String;
    .locals 5

    .line 359
    new-instance v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-direct {v0}, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    .line 362
    new-instance v3, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    invoke-direct {v3, v2}, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;-><init>(Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;)V

    .line 364
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    .line 369
    new-instance v3, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    invoke-direct {v3, v2}, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;-><init>(Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;)V

    .line 371
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_1
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    .line 378
    iget v3, v2, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    iget v4, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->imageWidth:F

    invoke-static {v3, v4}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->normalizeStrokeWidth(FF)F

    move-result v3

    iput v3, v2, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    goto :goto_2

    .line 381
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->strokeColor:I

    return v0
.end method

.method public isDrawingEnabled()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewActive:Z

    if-eqz v0, :cond_3

    .line 115
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewShape:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 117
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 118
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 119
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 120
    iget-object v7, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v2, p1

    .line 122
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    iget v9, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewStartPoint:Landroid/graphics/PointF;

    iget v10, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    iget v11, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    iget v12, p1, Landroid/graphics/PointF;->y:F

    iget-object v13, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewPaint:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 94
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, p3, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheBitmap:Landroid/graphics/Bitmap;

    .line 99
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheCanvas:Landroid/graphics/Canvas;

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 133
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v3, 0x3851b717    # 5.0E-5f

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return v4

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 226
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return v4

    .line 177
    :cond_2
    iget p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentX:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 178
    iget v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentY:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float p1, p1, v5

    if-gez p1, :cond_3

    cmpl-float p1, v1, v5

    if-ltz p1, :cond_5

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentX:F

    iget v6, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentY:F

    add-float v7, v0, v1

    div-float/2addr v7, v5

    add-float v8, v2, v6

    div-float/2addr v8, v5

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 181
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentX:F

    .line 182
    iput v2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentY:F

    .line 184
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 185
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 187
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentStroke:Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    new-instance v1, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    invoke-direct {v1, v0, v2}, Lcom/vietschool/baitapnhanh/drawingModel/PointData;-><init>(FF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    .line 197
    iget v5, v1, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->x:F

    sub-float v5, v0, v5

    .line 198
    iget v1, v1, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->y:F

    sub-float v1, v2, v1

    mul-float/2addr v5, v5

    mul-float/2addr v1, v1

    add-float/2addr v5, v1

    cmpl-float v1, v5, v3

    if-lez v1, :cond_5

    .line 204
    new-instance v1, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    invoke-direct {v1, v0, v2}, Lcom/vietschool/baitapnhanh/drawingModel/PointData;-><init>(FF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return v4

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentX:F

    iget v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingCacheCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_7

    .line 214
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    :cond_7
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paths:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paints:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    .line 220
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentStroke:Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return v4

    .line 140
    :cond_8
    new-instance p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    invoke-direct {p1}, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentStroke:Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    const v5, 0xffffff

    .line 141
    iget v6, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->strokeColor:I

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "#%06X"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->color:Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentStroke:Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->context:Landroid/content/Context;

    iget v5, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->imageWidth:F

    invoke-direct {p0, v1, v5}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getStrokeWidthBaseline(Landroid/content/Context;F)F

    move-result v1

    iput v1, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    .line 145
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    .line 146
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 148
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentStroke:Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    iget-object v5, v5, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    .line 150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 152
    new-instance v3, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    invoke-direct {v3, p1, v1}, Lcom/vietschool/baitapnhanh/drawingModel/PointData;-><init>(FF)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    .line 158
    iget v7, v6, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->x:F

    sub-float v7, p1, v7

    .line 159
    iget v6, v6, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->y:F

    sub-float v6, v1, v6

    mul-float/2addr v7, v7

    mul-float/2addr v6, v6

    add-float/2addr v7, v6

    cmpl-float v3, v7, v3

    if-lez v3, :cond_a

    .line 165
    new-instance v3, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    invoke-direct {v3, p1, v1}, Lcom/vietschool/baitapnhanh/drawingModel/PointData;-><init>(FF)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 170
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    iput v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentX:F

    .line 172
    iput v2, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->currentY:F

    .line 173
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return v4
.end method

.method public setDrawingData(Ljava/lang/String;)V
    .locals 4

    .line 386
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    .line 389
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;

    .line 390
    iget v2, v1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    iget v3, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->imageWidth:F

    invoke-static {v2, v3}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->denormalizeStrokeWidth(FF)F

    move-result v2

    iput v2, v1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->document:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getWidth()I

    move-result p1

    if-nez p1, :cond_2

    .line 403
    new-instance p1, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->redrawFromDocument()V

    return-void

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setDrawingEnabled(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->drawingEnabled:Z

    return-void
.end method

.method public setImageWidth(F)V
    .locals 2

    .line 431
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->imageWidth:F

    .line 432
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->context:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getStrokeWidthBaseline(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 422
    iput p1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->strokeColor:I

    .line 423
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public undo()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 267
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->historyDocument:Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 269
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->redrawFromDocument()V

    .line 270
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return-void
.end method

.method public updateTemporaryPreviewItem(FF)V
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->isPreviewActive:Z

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->previewEndPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 247
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->invalidate()V

    return-void
.end method
