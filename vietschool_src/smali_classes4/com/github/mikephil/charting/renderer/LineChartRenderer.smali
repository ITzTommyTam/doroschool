.class public Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "LineChartRenderer.java"


# instance fields
.field protected cubicFillPath:Landroid/graphics/Path;

.field protected cubicPath:Landroid/graphics/Path;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

.field protected mCircleBuffers:[Lcom/github/mikephil/charting/buffer/CircleBuffer;

.field protected mCirclePaintInner:Landroid/graphics/Paint;

.field protected mDrawBitmap:Landroid/graphics/Bitmap;

.field protected mLineBuffers:[Lcom/github/mikephil/charting/buffer/LineBuffer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 45
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 46
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private generateFilledPath(Ljava/util/List;FII)Landroid/graphics/Path;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;FII)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 388
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 389
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, p3, 0x1

    sub-int/2addr p4, p3

    int-to-float p4, p4

    mul-float/2addr p4, v0

    int-to-float p3, p3

    add-float/2addr p4, p3

    float-to-double p3, p4

    .line 393
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 395
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 396
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    add-int/lit8 p3, p3, -0x1

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 403
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x0

    .line 402
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 401
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 404
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    .line 400
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 406
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method


# virtual methods
.method protected drawCircles(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 477
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 479
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    .line 480
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 482
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 484
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 486
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 488
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawCirclesEnabled()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 489
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryCount()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    .line 492
    :cond_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleHoleColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 495
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->getYVals()Ljava/util/List;

    move-result-object v9

    .line 497
    iget v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    if-gez v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    iget v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    :goto_1
    invoke-virtual {v7, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 498
    iget v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    invoke-virtual {v7, v11}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v5

    .line 501
    :goto_2
    invoke-virtual {v7, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v10

    sub-int/2addr v10, v13

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x2

    .line 503
    invoke-virtual {v7, v11}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v11

    add-int/2addr v11, v12

    .line 502
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 503
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 502
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 505
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCircleBuffers:[Lcom/github/mikephil/charting/buffer/CircleBuffer;

    aget-object v12, v12, v6

    .line 506
    invoke-virtual {v12, v2, v3}, Lcom/github/mikephil/charting/buffer/CircleBuffer;->setPhases(FF)V

    .line 507
    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/buffer/CircleBuffer;->limitFrom(I)V

    .line 508
    invoke-virtual {v12, v11}, Lcom/github/mikephil/charting/buffer/CircleBuffer;->limitTo(I)V

    .line 509
    invoke-virtual {v12, v9}, Lcom/github/mikephil/charting/buffer/CircleBuffer;->feed(Ljava/util/List;)V

    .line 511
    iget-object v9, v12, Lcom/github/mikephil/charting/buffer/CircleBuffer;->buffer:[F

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 513
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleSize()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-int/2addr v11, v10

    int-to-float v9, v11

    mul-float/2addr v9, v2

    int-to-float v11, v10

    add-float/2addr v9, v11

    float-to-double v13, v9

    .line 515
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    mul-int/lit8 v9, v9, 0x2

    move v11, v5

    :goto_3
    if-ge v11, v9, :cond_7

    .line 517
    iget-object v13, v12, Lcom/github/mikephil/charting/buffer/CircleBuffer;->buffer:[F

    aget v13, v13, v11

    .line 518
    iget-object v14, v12, Lcom/github/mikephil/charting/buffer/CircleBuffer;->buffer:[F

    add-int/lit8 v15, v11, 0x1

    aget v14, v14, v15

    .line 520
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_6

    .line 525
    :cond_3
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_4

    .line 528
    :cond_4
    div-int/lit8 v15, v11, 0x2

    add-int/2addr v15, v10

    invoke-virtual {v7, v15}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleColor(I)I

    move-result v15

    .line 530
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleSize()F

    move-result v5

    move/from16 v16, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 535
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 536
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v15, v2, :cond_6

    .line 537
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v16, v2

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x2

    move/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_6
    move/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected drawCubic(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    .line 139
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    .line 141
    iget v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 142
    iget v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    .line 145
    :goto_0
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x2

    .line 147
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    add-int/2addr v5, v7

    .line 146
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 146
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 149
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v9

    .line 150
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v10

    .line 152
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getCubicIntensity()F

    move-result v11

    .line 154
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, v9

    int-to-float v9, v8

    add-float/2addr v5, v9

    float-to-double v12, v5

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    sub-int v9, v5, v8

    const/4 v12, 0x2

    if-lt v9, v12, :cond_4

    .line 165
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 166
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 167
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/Entry;

    add-int/2addr v8, v7

    .line 168
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/Entry;

    .line 171
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v16

    move/from16 v17, v12

    mul-float v12, v16, v10

    invoke-virtual {v15, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v6

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v12

    sub-int/2addr v6, v12

    int-to-float v6, v6

    mul-float/2addr v6, v11

    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v12

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v15

    sub-float/2addr v12, v15

    mul-float/2addr v12, v11

    .line 176
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v15

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    mul-float/2addr v15, v11

    .line 177
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v14

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v16

    sub-float v14, v14, v16

    mul-float/2addr v14, v11

    move/from16 v16, v7

    .line 180
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    add-float v19, v2, v6

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    add-float/2addr v2, v12

    mul-float v20, v2, v10

    .line 181
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    sub-float v21, v2, v15

    .line 182
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    sub-float/2addr v2, v14

    mul-float v22, v2, v10

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v6

    mul-float v24, v6, v10

    move/from16 v23, v2

    move-object/from16 v18, v7

    .line 180
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v8, v2, :cond_2

    move/from16 v6, v16

    if-ne v8, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v8, -0x2

    .line 186
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v7, v8, -0x1

    .line 187
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 188
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v8, v8, 0x1

    .line 189
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/Entry;

    .line 191
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v13

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    mul-float/2addr v13, v11

    .line 192
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v14

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v6

    sub-float/2addr v14, v6

    mul-float/2addr v14, v11

    .line 193
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v6

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v15

    sub-int/2addr v6, v15

    int-to-float v6, v6

    mul-float/2addr v6, v11

    .line 194
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v12

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v15

    sub-float/2addr v12, v15

    mul-float/2addr v12, v11

    .line 196
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    move/from16 v25, v2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    add-float v19, v2, v13

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    add-float/2addr v2, v14

    mul-float v20, v2, v10

    .line 197
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    sub-float v21, v2, v6

    .line 198
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    sub-float/2addr v2, v12

    mul-float v22, v2, v10

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v6

    mul-float v24, v6, v10

    move/from16 v23, v2

    move-object/from16 v18, v15

    .line 196
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, v25

    const/16 v16, 0x1

    goto/16 :goto_1

    .line 201
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-le v5, v2, :cond_4

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-lt v2, v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_3

    .line 204
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 203
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 209
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v7

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v11

    .line 210
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v8

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    sub-float/2addr v8, v2

    mul-float/2addr v8, v11

    .line 211
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v9

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float/2addr v2, v11

    .line 212
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v9

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v12

    sub-float/2addr v9, v12

    mul-float/2addr v9, v11

    .line 215
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v6

    add-float/2addr v6, v8

    mul-float v13, v6, v10

    .line 216
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v6

    int-to-float v6, v6

    sub-float v14, v6, v2

    .line 217
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    sub-float/2addr v2, v9

    mul-float v15, v2, v10

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    mul-float v17, v1, v10

    move/from16 v16, v2

    .line 215
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawFilledEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 225
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 227
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    move-object v2, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    move v6, v5

    .line 228
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    add-int/2addr v6, v2

    move-object/from16 v2, p2

    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;II)V

    .line 231
    :cond_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 237
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;II)V
    .locals 3

    sub-int v0, p6, p5

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/FillFormatter;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    .line 249
    invoke-interface {v0, p2, v2}, Lcom/github/mikephil/charting/formatter/FillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/data/LineDataSet;Lcom/github/mikephil/charting/interfaces/LineDataProvider;)F

    move-result v0

    sub-int/2addr p6, v1

    int-to-float p6, p6

    .line 251
    invoke-virtual {p3, p6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p5, p5

    .line 252
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 255
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 257
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getFillColor()I

    move-result p4

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getFillAlpha()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 80
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 82
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 88
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 100
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    .line 109
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getYVals()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getLineWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 118
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawCubicEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubic(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Ljava/util/List;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Ljava/util/List;)V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 472
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCircles(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 0

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    shl-int/lit8 p2, p4, 0x18

    const p4, 0xffffff

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    .line 373
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 547
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 549
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v2

    aget-object v3, p2, v1

    .line 550
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    .line 549
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v2, :cond_3

    .line 552
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->isHighlightEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v3

    int-to-float v4, v3

    .line 558
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getXChartMax()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->getYValForXIndex(I)F

    move-result v3

    const/high16 v5, 0x7fc00000    # Float.NaN

    cmpl-float v5, v3, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 565
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    mul-float/2addr v3, v5

    const/4 v5, 0x2

    .line 569
    new-array v5, v5, [F

    aput v4, v5, v0

    const/4 v4, 0x1

    aput v3, v5, v4

    .line 573
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 576
    invoke-virtual {p0, p1, v5, v2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    .line 269
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineData;->getIndexOfDataSet(Lcom/github/mikephil/charting/data/DataSet;)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    .line 273
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    .line 274
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 276
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->isDashedLineEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 287
    :goto_0
    iget v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 288
    iget v5, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    .line 291
    :goto_1
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x2

    .line 293
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    add-int/2addr v5, v8

    .line 292
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 293
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    .line 292
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v10, v5, v4

    mul-int/lit8 v10, v10, 0x4

    add-int/lit8 v13, v10, -0x4

    .line 297
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffers:[Lcom/github/mikephil/charting/buffer/LineBuffer;

    aget-object v0, v10, v0

    .line 298
    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/buffer/LineBuffer;->setPhases(FF)V

    .line 299
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/buffer/LineBuffer;->limitFrom(I)V

    .line 300
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/buffer/LineBuffer;->limitTo(I)V

    move-object/from16 v3, p3

    .line 301
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/buffer/LineBuffer;->feed(Ljava/util/List;)V

    .line 303
    iget-object v1, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 306
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_6

    move v1, v9

    :goto_2
    if-ge v1, v13, :cond_7

    .line 310
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    aget v9, v9, v1

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    .line 315
    :cond_2
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    add-int/lit8 v10, v1, 0x2

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    add-int/lit8 v11, v1, 0x1

    aget v9, v9, v11

    .line 316
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    add-int/lit8 v12, v1, 0x3

    aget v9, v9, v12

    .line 317
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    aget v9, v9, v11

    .line 318
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    add-int/lit8 v12, v1, 0x3

    aget v9, v9, v12

    .line 319
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 323
    :cond_4
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v9, v1, 0x4

    add-int/2addr v9, v4

    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v8, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    aget v8, v8, v1

    iget-object v9, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    aget v9, v9, v11

    iget-object v11, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    aget v10, v11, v10

    iget-object v11, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    add-int/lit8 v12, v1, 0x3

    aget v11, v11, v12

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 331
    :cond_6
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getColor()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget-object v0, v0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v9, v13, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 338
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 341
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object v0, p0

    move-object v1, p1

    .line 342
    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Ljava/util/List;IILcom/github/mikephil/charting/utils/Transformer;)V

    :cond_8
    return-void
.end method

.method protected drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Ljava/util/List;IILcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;II",
            "Lcom/github/mikephil/charting/utils/Transformer;",
            ")V"
        }
    .end annotation

    .line 352
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/FillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/FillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/data/LineDataSet;Lcom/github/mikephil/charting/interfaces/LineDataProvider;)F

    move-result v0

    .line 350
    invoke-direct {p0, p3, v0, p4, p5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->generateFilledPath(Ljava/util/List;FII)Landroid/graphics/Path;

    move-result-object p3

    .line 354
    invoke-virtual {p6, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 356
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getFillColor()I

    move-result p4

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineDataSet;->getFillAlpha()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 414
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineData;->getYValCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getMaxVisibleCount()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 415
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 417
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move v5, v9

    .line 419
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 421
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 423
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 427
    :cond_0
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 429
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/LineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    .line 432
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleSize()F

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 434
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawCirclesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    div-int/lit8 v1, v1, 0x2

    .line 437
    :cond_1
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/LineDataSet;->getYVals()Ljava/util/List;

    move-result-object v12

    .line 439
    iget v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMinX:I

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 440
    iget v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mMaxX:I

    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v9

    .line 443
    :goto_1
    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v2, v15, 0x2

    .line 445
    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    add-int/2addr v3, v4

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 445
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 447
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 448
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v13

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v14

    .line 447
    invoke-virtual/range {v11 .. v16}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Ljava/util/List;FFII)[F

    move-result-object v11

    move v13, v9

    .line 450
    :goto_2
    array-length v2, v11

    if-ge v13, v2, :cond_6

    .line 452
    aget v6, v11, v13

    add-int/lit8 v2, v13, 0x1

    .line 453
    aget v2, v11, v2

    .line 455
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    .line 458
    :cond_3
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 461
    :cond_4
    div-int/lit8 v3, v13, 0x2

    add-int/2addr v3, v15

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    move v3, v2

    .line 463
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/LineDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    move v7, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v3

    int-to-float v14, v1

    sub-float/2addr v7, v14

    move v14, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFF)V

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v1

    :goto_4
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    move v1, v14

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public initBuffers()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/LineBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffers:[Lcom/github/mikephil/charting/buffer/LineBuffer;

    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/CircleBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCircleBuffers:[Lcom/github/mikephil/charting/buffer/CircleBuffer;

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffers:[Lcom/github/mikephil/charting/buffer/LineBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 71
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffers:[Lcom/github/mikephil/charting/buffer/LineBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/LineBuffer;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, -0x4

    invoke-direct {v4, v5}, Lcom/github/mikephil/charting/buffer/LineBuffer;-><init>(I)V

    aput-object v4, v3, v1

    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCircleBuffers:[Lcom/github/mikephil/charting/buffer/CircleBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/CircleBuffer;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Lcom/github/mikephil/charting/buffer/CircleBuffer;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseBitmap()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
