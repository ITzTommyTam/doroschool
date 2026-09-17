.class public Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "ScatterChartRenderer.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

.field protected mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

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

    check-cast v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 56
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/ScatterDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/ScatterDataSet;)V
    .locals 10

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v2

    .line 68
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getYVals()Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getScatterShapeSize()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 72
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getScatterShape()Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/github/mikephil/charting/data/ScatterData;->getIndexOfDataSet(Lcom/github/mikephil/charting/data/DataSet;)I

    move-result v7

    aget-object v7, v5, v7

    .line 76
    invoke-virtual {v7, v1, v2}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->setPhases(FF)V

    .line 77
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->feed(Ljava/util/List;)V

    .line 79
    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 81
    sget-object v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$charts$ScatterChart$ScatterShape:[I

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v8, v2

    .line 150
    :goto_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v9, v8, 0x1

    aget v1, v1, v9

    .line 156
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v1, v8, 0x2

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v0, v0, v8

    sub-float v1, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v0, v9

    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v0, v0, v8

    add-float v3, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v0, v9

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v0, v8

    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v0, v0, v9

    sub-float v2, v0, v6

    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v0, v8

    iget-object v0, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v0, v0, v9

    add-float v4, v0, v6

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 127
    :goto_2
    invoke-virtual {v7}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 129
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_8

    .line 132
    :cond_5
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 133
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 136
    :cond_6
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    iget-object v4, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    sub-float/2addr v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    add-float/2addr v3, v6

    iget-object v4, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    add-float/2addr v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    sub-float/2addr v3, v6

    iget-object v4, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v5

    add-float/2addr v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 142
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    :goto_4
    invoke-virtual {v7}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    .line 108
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_8

    .line 111
    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    .line 112
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    iget-object v3, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v3, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v8, v2

    .line 86
    :goto_6
    invoke-virtual {v7}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v1

    if-ge v8, v1, :cond_10

    .line 88
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    .line 91
    :cond_d
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v3, v8, 0x1

    aget v2, v2, v3

    .line 92
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v2, v8, 0x2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v1, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v8

    sub-float/2addr v1, v6

    iget-object v2, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v3

    sub-float/2addr v2, v6

    iget-object v4, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    iget-object v5, v7, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v5, v3

    add-float/2addr v3, v6

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move v0, v4

    move v4, v3

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    :goto_7
    add-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_10
    :goto_8
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

    .line 252
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 254
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v2

    aget-object v3, p2, v1

    .line 255
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    .line 254
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/ScatterDataSet;

    if-eqz v2, :cond_3

    .line 257
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->isHighlightEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v3

    int-to-float v4, v3

    .line 264
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getXChartMax()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getYValForXIndex(I)F

    move-result v3

    const/high16 v5, 0x7fc00000    # Float.NaN

    cmpl-float v5, v3, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 271
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    mul-float/2addr v3, v5

    const/4 v5, 0x2

    .line 273
    new-array v5, v5, [F

    aput v4, v5, v0

    const/4 v4, 0x1

    aput v3, v5, v4

    .line 277
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 280
    invoke-virtual {p0, p1, v5, v2}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 15

    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getYValCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 204
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v7, v1

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetCount()I

    move-result v2

    if-ge v7, v2, :cond_5

    .line 210
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 212
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ScatterDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getEntryCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 216
    :cond_0
    invoke-virtual {p0, v10}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 218
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getYVals()Ljava/util/List;

    move-result-object v11

    .line 220
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 222
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 221
    invoke-virtual {v2, v11, v3}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesScatter(Ljava/util/List;F)[F

    move-result-object v12

    .line 224
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getScatterShapeSize()F

    move-result v13

    move v14, v1

    :goto_1
    int-to-float v2, v14

    .line 226
    array-length v3, v12

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 228
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v3, v12, v14

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v3, v12, v14

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v3, v14, 0x1

    aget v4, v12, v3

    .line 233
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 236
    :cond_2
    div-int/lit8 v2, v14, 0x2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 238
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v4

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v5

    aget v8, v12, v14

    aget v2, v12, v3

    sub-float v9, v2, v13

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/ValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFF)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x2

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public initBuffers()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 45
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mScatterBuffers:[Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getEntryCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
