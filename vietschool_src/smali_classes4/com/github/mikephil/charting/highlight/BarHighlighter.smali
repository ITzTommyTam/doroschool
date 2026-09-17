.class public Lcom/github/mikephil/charting/highlight/BarHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/BarDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/BarDataProvider;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;)V

    return-void
.end method


# virtual methods
.method protected getBase(F)F
    .locals 3

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 164
    aput p1, v0, v1

    .line 167
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast p1, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 168
    aget p1, v0, v1

    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    int-to-float v0, v0

    .line 173
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    add-float/2addr v0, v1

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 175
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1
.end method

.method protected getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 127
    :cond_0
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 128
    invoke-virtual {v4, p2}, Lcom/github/mikephil/charting/highlight/Range;->contains(F)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 136
    aget-object p1, p1, v1

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method protected getDataSetIndex(IFF)I
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast p1, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarData;->isGrouped()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 73
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getBase(F)F

    move-result p1

    .line 75
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast p2, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result p2

    float-to-int p1, p1

    .line 76
    rem-int/2addr p1, p2

    if-gez p1, :cond_1

    return p3

    :cond_1
    if-lt p1, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_2
    return p1
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 7

    .line 20
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast p1, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 28
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarDataSet;->isStacked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    const/4 v0, 0x1

    .line 32
    aput p2, p1, v0

    .line 35
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast p2, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    aget p1, p1, v0

    float-to-double v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/data/BarDataSet;IID)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected getRanges(Lcom/github/mikephil/charting/data/BarEntry;)[Lcom/github/mikephil/charting/highlight/Range;
    .locals 9

    .line 189
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result p1

    neg-float p1, p1

    .line 197
    array-length v1, v0

    new-array v2, v1, [Lcom/github/mikephil/charting/highlight/Range;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 201
    aget v6, v0, v4

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    .line 204
    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, p1

    invoke-direct {v7, p1, v8}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v7, v2, v4

    .line 205
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr p1, v6

    goto :goto_1

    .line 207
    :cond_1
    new-instance v7, Lcom/github/mikephil/charting/highlight/Range;

    add-float/2addr v6, v5

    invoke-direct {v7, v5, v6}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v7, v2, v4

    move v5, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method protected getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/data/BarDataSet;IID)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1

    .line 100
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BarDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getRanges(Lcom/github/mikephil/charting/data/BarEntry;)[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object p1

    double-to-float p2, p5

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I

    move-result p2

    .line 108
    new-instance p5, Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object p1, p1, p2

    invoke-direct {p5, p3, p4, p2, p1}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(IIILcom/github/mikephil/charting/highlight/Range;)V

    return-object p5

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected getXIndex(F)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->isGrouped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getXIndex(F)I

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getBase(F)F

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    float-to-int p1, p1

    .line 53
    div-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getXValCount()I

    move-result v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-lt p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    return p1
.end method
