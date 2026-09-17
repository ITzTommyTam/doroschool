.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BarDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarShadowColor:I

.field private mBarSpace:F

.field private mEntryCountStacks:I

.field private mHighLightAlpha:I

.field private mStackLabels:[Ljava/lang/String;

.field private mStackSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p2, 0x3e19999a    # 0.15f

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    const/16 p2, 0xd7

    .line 21
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    const/16 p2, 0x78

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 34
    const-string v0, "Stack"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 41
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightColor:I

    .line 43
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcStackSize(Ljava/util/List;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcEntryCountIncludingStacks(Ljava/util/List;)V

    return-void
.end method

.method private calcEntryCountIncludingStacks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    goto :goto_1

    .line 83
    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calcStackSize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    array-length v2, v1

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    if-le v2, v3, :cond_0

    .line 98
    array-length v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected calcMinMax(II)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    if-lt p2, v0, :cond_2

    :cond_1
    add-int/lit8 p2, v0, -0x1

    .line 116
    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mLastStart:I

    .line 117
    iput p2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mLastEnd:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    const v1, -0x800001

    .line 120
    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_7

    .line 124
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 128
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v2

    if-nez v2, :cond_4

    .line 130
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 131
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 134
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 138
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 140
    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 141
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 146
    :cond_7
    iget p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 148
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    :cond_8
    :goto_2
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mColors:Ljava/util/List;

    .line 58
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 59
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    .line 60
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightColor:I

    .line 63
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    iput v0, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return-object v1
.end method

.method public getBarShadowColor()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    return v0
.end method

.method public getBarSpace()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    return v0
.end method

.method public getBarSpacePercent()F
    .locals 2

    .line 187
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getEntryCountStacks()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    return v0
.end method

.method public getHighLightAlpha()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return v0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    return v0
.end method

.method public isStacked()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBarShadowColor(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    return-void
.end method

.method public setBarSpacePercent(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 205
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarSpace:F

    return-void
.end method

.method public setHighLightAlpha(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return-void
.end method

.method public setStackLabels([Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    return-void
.end method
