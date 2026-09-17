.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "CandleStickChartRenderer.java"


# instance fields
.field private mBodyBuffers:[Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

.field private mShadowBuffers:[Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 33
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 56
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/CandleDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/CandleDataSet;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 63
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 66
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 68
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/data/CandleData;->getIndexOfDataSet(Lcom/github/mikephil/charting/data/DataSet;)I

    move-result v5

    .line 70
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getYVals()Ljava/util/List;

    move-result-object v6

    .line 72
    iget v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMinX:I

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 73
    iget v9, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMaxX:I

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v9, v7

    mul-int/lit8 v11, v10, 0x4

    int-to-float v10, v10

    mul-float/2addr v10, v3

    int-to-float v12, v7

    add-float/2addr v10, v12

    float-to-double v12, v10

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 78
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;

    aget-object v12, v12, v5

    .line 79
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getBodySpace()F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->setBodySpace(F)V

    .line 80
    invoke-virtual {v12, v3, v4}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->setPhases(FF)V

    .line 81
    invoke-virtual {v12, v7}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->limitFrom(I)V

    .line 82
    invoke-virtual {v12, v9}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->limitTo(I)V

    .line 83
    invoke-virtual {v12, v6}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->feed(Ljava/util/List;)V

    .line 85
    iget-object v13, v12, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 87
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;

    aget-object v5, v13, v5

    .line 88
    invoke-virtual {v5, v3, v4}, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->setPhases(FF)V

    .line 89
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->limitFrom(I)V

    .line 90
    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->limitTo(I)V

    .line 91
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->feed(Ljava/util/List;)V

    .line 93
    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 95
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getShadowWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    if-ge v8, v11, :cond_c

    .line 101
    div-int/lit8 v2, v8, 0x4

    add-int/2addr v2, v7

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 103
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v4

    int-to-float v4, v4

    iget v9, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMinX:I

    int-to-float v9, v9

    int-to-float v13, v10

    invoke-virtual {v0, v4, v9, v13}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->fitsBounds(FFF)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 106
    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getShadowColorSameAsCandle()Z

    move-result v4

    const/4 v9, -0x1

    if-eqz v4, :cond_6

    .line 108
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v13

    cmpl-float v4, v4, v13

    if-lez v4, :cond_2

    .line 109
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getDecreasingColor()I

    move-result v4

    if-ne v4, v9, :cond_1

    .line 111
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/data/CandleDataSet;->getColor(I)I

    move-result v4

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getDecreasingColor()I

    move-result v4

    .line 109
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    .line 116
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getIncreasingColor()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 118
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/data/CandleDataSet;->getColor(I)I

    move-result v4

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getIncreasingColor()I

    move-result v4

    .line 116
    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 123
    :cond_4
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getShadowColor()I

    move-result v4

    if-ne v4, v9, :cond_5

    .line 125
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/data/CandleDataSet;->getColor(I)I

    move-result v4

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getShadowColor()I

    move-result v4

    .line 123
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 130
    :cond_6
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getShadowColor()I

    move-result v4

    if-ne v4, v9, :cond_7

    .line 132
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/data/CandleDataSet;->getColor(I)I

    move-result v4

    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getShadowColor()I

    move-result v4

    .line 130
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    :goto_5
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    aget v14, v3, v8

    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    add-int/lit8 v4, v8, 0x1

    aget v15, v3, v4

    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    add-int/lit8 v19, v8, 0x2

    aget v16, v3, v19

    iget-object v3, v5, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    add-int/lit8 v20, v8, 0x3

    aget v17, v3, v20

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v3, v12, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    aget v22, v3, v8

    .line 145
    iget-object v3, v12, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    aget v23, v3, v4

    .line 146
    iget-object v3, v12, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    aget v24, v3, v19

    .line 147
    iget-object v3, v12, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    aget v25, v3, v20

    cmpl-float v3, v23, v25

    if-lez v3, :cond_9

    .line 152
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getDecreasingColor()I

    move-result v3

    if-ne v3, v9, :cond_8

    .line 153
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 155
    :cond_8
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getDecreasingColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    :goto_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move/from16 v21, v25

    move/from16 v25, v23

    move/from16 v23, v21

    move-object/from16 v21, p1

    move-object/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    cmpg-float v3, v23, v25

    if-gez v3, :cond_b

    .line 164
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getIncreasingColor()I

    move-result v3

    if-ne v3, v9, :cond_a

    .line 165
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 167
    :cond_a
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getIncreasingColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    :goto_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getIncreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move-object/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 175
    :cond_b
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->getShadowColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move-object/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 277
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 279
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v2

    .line 282
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v3

    aget-object v4, p2, v1

    .line 283
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    .line 282
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/CandleDataSet;

    if-eqz v3, :cond_2

    .line 285
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleDataSet;->isHighlightEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    mul-float/2addr v5, v6

    .line 294
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v4

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    .line 297
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getYChartMin()F

    .line 298
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getYChartMax()F

    int-to-float v2, v2

    const/4 v4, 0x2

    .line 301
    new-array v4, v4, [F

    aput v2, v4, v0

    const/4 v2, 0x1

    aput v5, v4, v2

    .line 305
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 308
    invoke-virtual {p0, p1, v4, v3}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleData;->getYValCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getMaxVisibleCount()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 225
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 227
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleData;->getDataSets()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move v5, v9

    .line 229
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 231
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 233
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleDataSet;->getEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 237
    :cond_0
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 239
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    .line 241
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleDataSet;->getYVals()Ljava/util/List;

    move-result-object v12

    .line 243
    iget v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMinX:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 244
    iget v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mMaxX:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 246
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 247
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v13

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v14

    .line 246
    invoke-virtual/range {v11 .. v16}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesCandle(Ljava/util/List;FFII)[F

    move-result-object v11

    const/high16 v1, 0x40a00000    # 5.0f

    .line 249
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v13

    move v14, v9

    .line 251
    :goto_1
    array-length v1, v11

    if-ge v14, v1, :cond_4

    .line 253
    aget v6, v11, v14

    add-int/lit8 v1, v14, 0x1

    .line 254
    aget v1, v11, v1

    .line 256
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 259
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 262
    :cond_2
    div-int/lit8 v2, v14, 0x2

    add-int/2addr v2, v15

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 264
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/CandleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v3

    sub-float v7, v1, v13

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFF)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public initBuffers()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 44
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->getValueCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;-><init>(I)V

    aput-object v4, v3, v1

    .line 45
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->getValueCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v4, v2}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
