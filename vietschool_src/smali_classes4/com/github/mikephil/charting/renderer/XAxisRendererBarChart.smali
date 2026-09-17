.class public Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "XAxisRendererBarChart.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 21
    iput-object p4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method protected drawLabels(Landroid/graphics/Canvas;F)V
    .locals 12

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    .line 38
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v4

    .line 40
    iget v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMinX:I

    move v9, v5

    :goto_0
    iget v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMaxX:I

    if-gt v9, v5, :cond_4

    mul-int v5, v9, v4

    int-to-float v5, v5

    int-to-float v6, v9

    .line 42
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 43
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v0, v1

    if-le v4, v3, :cond_0

    int-to-float v6, v4

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 47
    aput v5, v0, v1

    .line 50
    :cond_0
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 52
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ltz v9, :cond_3

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 53
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_3

    .line 55
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->isAvoidFirstLastClippingEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v9, v5, :cond_1

    .line 61
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v5, v8}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 63
    aget v6, v0, v1

    div-float/2addr v5, v7

    add-float/2addr v6, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 64
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v6

    sub-float/2addr v6, v5

    aput v6, v0, v1

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    .line 69
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v5, v8}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 71
    aget v6, v0, v1

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 72
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v6

    add-float/2addr v6, v5

    aput v6, v0, v1

    .line 76
    :cond_2
    :goto_1
    aget v10, v0, v1

    move-object v6, p0

    move-object v7, p1

    move v11, p2

    invoke-virtual/range {v6 .. v11}, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;IFF)V

    goto :goto_2

    :cond_3
    move-object v6, p0

    move-object v7, p1

    move v11, p2

    .line 40
    :goto_2
    iget-object p1, v6, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    add-int/2addr v9, p1

    move-object p1, v7

    move p2, v11

    goto/16 :goto_0

    :cond_4
    move-object v6, p0

    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 84
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 91
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getGridColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getGridLineWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    .line 95
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v3

    .line 97
    iget v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMinX:I

    :goto_0
    iget v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mMaxX:I

    if-ge v4, v5, :cond_2

    mul-int v5, v4, v3

    int-to-float v5, v5

    int-to-float v6, v4

    .line 99
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    aput v5, v0, v1

    .line 101
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 103
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    aget v7, v0, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v8

    aget v9, v0, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 106
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v10

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mGridPaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v6, p1

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    add-int/2addr v4, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
