.class public Lcom/github/mikephil/charting/charts/CandleStickChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "CandleStickChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/CandleDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/CandleData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/CandleDataProvider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    .line 42
    iget v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mXChartMax:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mXChartMax:F

    .line 43
    iget v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mXChartMax:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mXChartMin:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mDeltaX:F

    return-void
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/CandleData;

    return-object v0
.end method

.method protected init()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 34
    new-instance v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    const/high16 v0, -0x41000000    # -0.5f

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->mXChartMin:F

    return-void
.end method
