.class public Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "BubbleChartRenderer.java"


# instance fields
.field private _hsvBuffer:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

.field private pointBuffer:[F

.field private sizeBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x4

    .line 57
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    const/4 p2, 0x3

    .line 190
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

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

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    .line 52
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BubbleDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BubbleDataSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 68
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 71
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 73
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getYVals()Ljava/util/List;

    move-result-object v5

    .line 75
    iget v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMinX:I

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    .line 76
    iget v7, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMaxX:I

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 78
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 79
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 81
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 v11, 0x0

    aput v11, v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    .line 82
    aput v11, v10, v12

    .line 84
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 87
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v11, v10, v12

    aget v10, v10, v8

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 88
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 89
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v11, v6

    :goto_0
    if-ge v11, v7, :cond_4

    .line 93
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 95
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v14

    sub-int/2addr v14, v6

    int-to-float v14, v14

    mul-float/2addr v14, v3

    int-to-float v15, v6

    add-float/2addr v14, v15

    aput v14, v13, v8

    .line 96
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result v14

    mul-float/2addr v14, v4

    aput v14, v13, v9

    .line 97
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 99
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v13

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getMaxSize()F

    move-result v14

    invoke-virtual {v0, v13, v14, v10}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFF)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 101
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v9

    add-float/2addr v15, v13

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v9

    sub-float/2addr v15, v13

    .line 102
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v8

    add-float/2addr v15, v13

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v15, v15, v8

    sub-float/2addr v15, v13

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getColor(I)I

    move-result v12

    .line 113
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v14, v12, v8

    aget v12, v12, v9

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v14, v12, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v8, p1

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 195
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v2

    .line 197
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 198
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 200
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_8

    aget-object v8, v1, v7

    .line 202
    invoke-virtual {v8}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleDataSet;

    if-eqz v9, :cond_7

    .line 204
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleDataSet;->isHighlightEnabled()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_2

    .line 207
    :cond_0
    iget v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMinX:I

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 208
    iget v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMaxX:I

    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 210
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v10

    .line 211
    invoke-virtual {v9, v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryCount()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 213
    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/data/BubbleData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/BubbleEntry;

    if-eqz v13, :cond_7

    .line 214
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v14

    invoke-virtual {v8}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v15

    if-eq v14, v15, :cond_1

    goto/16 :goto_2

    .line 217
    :cond_1
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v14

    .line 219
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/16 v16, 0x0

    aput v16, v15, v6

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    .line 220
    aput v16, v15, v17

    .line 222
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 225
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v16, v15, v17

    aget v15, v15, v6

    sub-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v6

    .line 226
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v6

    move/from16 v18, v12

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v12

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 227
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 229
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v15

    sub-int/2addr v15, v10

    int-to-float v15, v15

    mul-float/2addr v15, v3

    int-to-float v1, v10

    add-float/2addr v15, v1

    aput v15, v12, v16

    .line 230
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BubbleEntry;->getVal()F

    move-result v12

    mul-float/2addr v12, v4

    aput v12, v1, v18

    .line 231
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v14, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 233
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v1

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getMaxSize()F

    move-result v12

    invoke-virtual {v0, v1, v12, v6}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFF)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 235
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v12, v12, v18

    add-float/2addr v12, v1

    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v12, v12, v18

    sub-float/2addr v12, v1

    .line 236
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 239
    :cond_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v12, v12, v16

    add-float/2addr v12, v1

    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 242
    :cond_3
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v12, v12, v16

    sub-float/2addr v12, v1

    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual {v8}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v6

    if-lt v6, v10, :cond_6

    invoke-virtual {v8}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v6

    if-lt v6, v11, :cond_5

    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BubbleEntry;->getXIndex()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getColor(I)I

    move-result v6

    .line 250
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 251
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 250
    invoke-static {v8, v10, v11, v12}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 252
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    aget v10, v8, v17

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    aput v10, v8, v17

    .line 253
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    invoke-static {v6, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    .line 255
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getHighlightCircleWidth()F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v8, v6, v16

    aget v6, v6, v18

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v8, v6, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    :goto_1
    move-object/from16 v10, p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v10, p1

    move/from16 v16, v6

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleData;->getYValCount()I

    move-result v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;->getMaxVisibleCount()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 128
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-ge v2, v3, :cond_7

    .line 130
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

    move-result-object v8

    .line 132
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v9, v1

    const/4 v10, 0x0

    move v5, v10

    .line 134
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 136
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/github/mikephil/charting/data/BubbleDataSet;

    .line 138
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 142
    :cond_1
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 144
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v14

    .line 145
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v15

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v14, v1

    if-nez v1, :cond_2

    move v1, v15

    goto :goto_1

    :cond_2
    move v1, v14

    .line 148
    :goto_1
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getValueTextColor()I

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 149
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 152
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getYVals()Ljava/util/List;

    move-result-object v13

    .line 156
    iget v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMinX:I

    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 157
    iget v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mMaxX:I

    invoke-virtual {v11, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 159
    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v16

    .line 160
    invoke-virtual {v11, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getEntryCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 162
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v12

    .line 163
    invoke-virtual/range {v12 .. v17}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesBubble(Ljava/util/List;FFII)[F

    move-result-object v12

    move v14, v10

    .line 165
    :goto_2
    array-length v1, v12

    if-ge v14, v1, :cond_6

    .line 167
    aget v6, v12, v14

    add-int/lit8 v1, v14, 0x1

    .line 168
    aget v1, v12, v1

    .line 170
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 173
    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 176
    :cond_4
    div-int/lit8 v2, v14, 0x2

    add-int v2, v2, v16

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 178
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    add-float/2addr v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFF)V

    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method protected getShapeSize(FFF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :goto_0
    mul-float/2addr p3, p1

    return p3
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
