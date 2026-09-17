.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "HorizontalBarChart.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected calcModulus()V
    .locals 5

    const/16 v0, 0x9

    .line 162
    new-array v0, v0, [F

    .line 163
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 165
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getXValCount()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 166
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result v3

    const/4 v4, 0x4

    aget v0, v0, v4

    mul-float/2addr v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iput v1, v0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    :cond_0
    return-void
.end method

.method public calculateOffsets()V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 80
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 90
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 91
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v0, v2, :cond_7

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    mul-float/2addr v0, v3

    .line 98
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v1

    move v2, v1

    move v3, v2

    move v1, v0

    move v0, v3

    goto/16 :goto_4

    .line 85
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    mul-float/2addr v0, v3

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v1

    move v2, v1

    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getXOffset()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    move v2, v0

    move v0, v1

    move v3, v0

    goto :goto_4

    .line 69
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 70
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getXOffset()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    move v3, v0

    move v0, v1

    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v1

    move v2, v0

    :goto_3
    move v3, v2

    .line 103
    :goto_4
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->needsOffset()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 104
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 107
    :cond_8
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->needsOffset()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 108
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 111
    :cond_9
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    int-to-float v4, v4

    .line 113
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 116
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_a

    add-float/2addr v2, v4

    goto :goto_6

    .line 120
    :cond_a
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_b

    :goto_5
    add-float/2addr v3, v4

    goto :goto_6

    .line 124
    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_c

    add-float/2addr v2, v4

    goto :goto_5

    .line 131
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 132
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 133
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 136
    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mMinOffset:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    .line 138
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 140
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 141
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 142
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 138
    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 144
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLogEnabled:Z

    if-eqz v4, :cond_d

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetTop: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->prepareOffsetMatrix()V

    .line 151
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->prepareValuePxMatrix()V

    return-void
.end method

.method public getBarBounds(Lcom/github/mikephil/charting/data/BarEntry;)Landroid/graphics/RectF;
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetForEntry(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarDataSet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarDataSet;->getBarSpace()F

    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    .line 182
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v4, p1, v3

    add-float/2addr v4, v1

    add-float/2addr p1, v3

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    cmpg-float v5, v2, v1

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 191
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    return-object v1
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    add-float/2addr v1, v0

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    .line 259
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 260
    aget v2, v3, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getXChartMax()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getXChartMax()F

    move-result v0

    goto :goto_1

    :cond_1
    aget v0, v3, v0

    :goto_1
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mDataNotSet:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mHighlighter:Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    .line 223
    :cond_1
    :goto_0
    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLowestVisibleXIndex()I
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 238
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v2

    add-float/2addr v0, v2

    .line 240
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    .line 242
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 243
    aget v2, v4, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    div-float v3, v2, v0

    :goto_1
    add-float/2addr v3, v1

    float-to-int v0, v3

    return v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Landroid/graphics/PointF;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 206
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 208
    new-instance p1, Landroid/graphics/PointF;

    aget p2, v1, v2

    aget v0, v1, v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method protected init()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->init()V

    .line 48
    new-instance v0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 49
    new-instance v0, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 51
    new-instance v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 52
    new-instance v0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/BarDataProvider;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mHighlighter:Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    .line 54
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 55
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRendererHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 56
    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    return-void
.end method

.method protected prepareValuePxMatrix()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mDeltaX:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXChartMin:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mDeltaX:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mXChartMin:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    return-void
.end method
