.class public Lcom/github/mikephil/charting/highlight/CombinedHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "CombinedHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;)V

    return-void
.end method


# virtual methods
.method protected getSelectionDetailsAtIndex(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/SelectionDetail;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 33
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    move v5, v3

    .line 41
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->isHighlightEnabled()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v6, p1}, Lcom/github/mikephil/charting/data/DataSet;->getYValForXIndex(I)F

    move-result v7

    const/high16 v8, 0x7fc00000    # Float.NaN

    cmpl-float v8, v7, v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    .line 54
    aput v7, v2, v8

    .line 56
    iget-object v7, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 58
    aget v7, v2, v8

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 59
    new-instance v7, Lcom/github/mikephil/charting/utils/SelectionDetail;

    aget v8, v2, v8

    invoke-direct {v7, v8, v5, v6}, Lcom/github/mikephil/charting/utils/SelectionDetail;-><init>(FILcom/github/mikephil/charting/data/DataSet;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
