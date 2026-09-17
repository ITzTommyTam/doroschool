.class public final synthetic Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider$-CC;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleDataProvider.java"


# direct methods
.method public static bridge synthetic $default$getData(Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;)Lcom/github/mikephil/charting/data/ChartData;
    .locals 1
    .param p0, "_this"    # Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;

    .line 7
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    return-object v0
.end method
