.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BarChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/BarDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BarData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/BarDataProvider;"
    }
.end annotation


# instance fields
.field private mBarRadius:F

.field private mDrawBarShadow:Z

.field private mDrawHighlightArrow:Z

.field private mDrawValueAboveBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawHighlightArrow:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 49
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    const/high16 p1, 0x41700000    # 15.0f

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mBarRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawHighlightArrow:Z

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 49
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    const/high16 p1, 0x41700000    # 15.0f

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mBarRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawHighlightArrow:Z

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 49
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    const/high16 p1, 0x41700000    # 15.0f

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mBarRadius:F

    return-void
.end method

.method static synthetic access$000(Lcom/github/mikephil/charting/charts/BarChart;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mBarRadius:F

    return p0
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 3

    .line 89
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    .line 92
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDeltaX:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDeltaX:F

    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDeltaX:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDeltaX:F

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v0

    .line 98
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDeltaX:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getXValCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDeltaX:F

    .line 99
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDeltaX:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mXChartMin:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mXChartMax:F

    return-void
.end method

.method public getBarBounds(Lcom/github/mikephil/charting/data/BarEntry;)Landroid/graphics/RectF;
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetForEntry(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarDataSet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarDataSet;->getBarSpace()F

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    .line 136
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

    .line 146
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    return-object v1
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getBarRadius()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mBarRadius:F

    return v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    add-float/2addr v1, v0

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    .line 262
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 263
    aget v0, v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMax()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMax()F

    move-result v0

    goto :goto_1

    :cond_1
    aget v0, v3, v4

    :goto_1
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDataNotSet:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlighter:Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    .line 114
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

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v2

    add-float/2addr v0, v2

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    .line 245
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 246
    aget v2, v4, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXChartMin()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    aget v2, v4, v5

    div-float/2addr v2, v0

    add-float v0, v2, v1

    :goto_1
    float-to-int v0, v0

    return v0
.end method

.method protected init()V
    .locals 4

    .line 76
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 79
    new-instance v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/interfaces/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 80
    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/renderer/XAxisRendererBarChart;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    .line 82
    new-instance v0, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/BarDataProvider;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlighter:Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    const/high16 v0, -0x41000000    # -0.5f

    .line 84
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mXChartMin:F

    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    return v0
.end method

.method public isDrawHighlightArrowEnabled()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawHighlightArrow:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    return v0
.end method

.method public setBarRadius(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mBarRadius:F

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    return-void
.end method

.method public setDrawHighlightArrow(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawHighlightArrow:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    return-void
.end method
