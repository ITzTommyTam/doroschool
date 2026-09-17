.class public Lcom/github/mikephil/charting/charts/BubbleChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BubbleChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BubbleData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    .line 45
    iget v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mDeltaX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getYValCount()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    iput v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mDeltaX:F

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 48
    iput v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMin:F

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getXValCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMax:F

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    .line 54
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getXMin()F

    move-result v2

    .line 55
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getXMax()F

    move-result v1

    .line 57
    iget v3, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMin:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 58
    iput v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMin:F

    .line 60
    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMax:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 61
    iput v1, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMax:F

    goto :goto_0

    .line 65
    :cond_3
    iget v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMax:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mXChartMin:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mDeltaX:F

    return-void
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleData;

    return-object v0
.end method

.method protected init()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 38
    new-instance v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BubbleChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-void
.end method
