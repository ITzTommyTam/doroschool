.class public abstract Lcom/github/mikephil/charting/data/DataSet;
.super Ljava/lang/Object;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawValues:Z

.field protected mHighlightEnabled:Z

.field private mLabel:Ljava/lang/String;

.field protected mLastEnd:I

.field protected mLastStart:I

.field private mValueColor:I

.field protected transient mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field private mValueTextSize:F

.field private mValueTypeface:Landroid/graphics/Typeface;

.field private mVisible:Z

.field protected mYMax:F

.field protected mYMin:F

.field protected mYVals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mYValueSum:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 45
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 50
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    .line 60
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    .line 65
    const-string v0, "DataSet"

    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLabel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mVisible:Z

    .line 75
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mDrawValues:Z

    const/high16 v1, -0x1000000

    .line 80
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueColor:I

    const/high16 v1, 0x41880000    # 17.0f

    .line 85
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueTextSize:F

    .line 100
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 105
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mHighlightEnabled:Z

    .line 117
    iput-object p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mLabel:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    .line 123
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    const/16 p2, 0xea

    const/16 v0, 0xff

    const/16 v1, 0x8c

    .line 126
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    iget p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(II)V

    .line 129
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcYValueSum()V

    return-void
.end method

.method private calcYValueSum()V
    .locals 3

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v1, :cond_0

    .line 192
    iget v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addColor(I)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEntry(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    if-nez v1, :cond_1

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 522
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 523
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    goto :goto_0

    .line 525
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 526
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 527
    :cond_3
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 528
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 531
    :cond_4
    :goto_0
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    .line 534
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEntryOrdered(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 553
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    if-nez v1, :cond_1

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    .line 557
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 558
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 559
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    goto :goto_0

    .line 561
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 562
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 563
    :cond_3
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 564
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 567
    :cond_4
    :goto_0
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    .line 569
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 570
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(I)I

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 573
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 577
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected calcMinMax(II)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    if-lt p2, v0, :cond_2

    :cond_1
    add-int/lit8 p2, v0, -0x1

    .line 156
    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    .line 157
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 159
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    const v1, -0x800001

    .line 160
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_5

    .line 164
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 169
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 172
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 176
    :cond_5
    iget p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 178
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    :cond_6
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 922
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    .line 923
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    .line 924
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->notifyDataSetChanged()V

    return-void
.end method

.method public contains(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 910
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract copy()Lcom/github/mikephil/charting/data/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getAverage()F
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getYValueSum()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getValueCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    return-object v0
.end method

.method public getEntriesForXIndex(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v1, v2

    .line 304
    div-int/lit8 v3, v3, 0x2

    .line 305
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 307
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v5

    if-ne p1, v5, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 308
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_1

    .line 313
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 314
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 315
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 322
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    if-le p1, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryIndex(I)I
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v0, v1

    .line 268
    div-int/lit8 v2, v2, 0x2

    .line 270
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v3

    if-ne p1, v3, :cond_1

    :goto_1
    if-lez v2, :cond_0

    .line 271
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    return v2

    .line 277
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v3

    if-le p1, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getEntryPosition(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 2

    const/4 v0, 0x0

    .line 804
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 805
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/Entry;->equalTo(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndexInEntries(I)I
    .locals 2

    const/4 v0, 0x0

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public getValueTextColor()I
    .locals 1

    .line 865
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueColor:I

    return v0
.end method

.method public getValueTextSize()F
    .locals 1

    .line 896
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueTextSize:F

    return v0
.end method

.method public getValueTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getYMax()F
    .locals 1

    .line 364
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 355
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    return v0
.end method

.method public getYValForXIndex(I)F
    .locals 2

    .line 225
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public getYVals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    return-object v0
.end method

.method public getYValueSum()F
    .locals 1

    .line 346
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    return v0
.end method

.method public isDrawValuesEnabled()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mDrawValues:Z

    return v0
.end method

.method public isHighlightEnabled()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mHighlightEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mVisible:Z

    return v0
.end method

.method public needsDefaultFormatter()Z
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 849
    :cond_0
    instance-of v0, v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(II)V

    .line 137
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcYValueSum()V

    return-void
.end method

.method public removeEntry(I)Z
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    .line 616
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    .line 599
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    .line 601
    iget p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(II)V

    :cond_1
    return v0
.end method

.method public removeFirst()Z
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 633
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 634
    iget v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    .line 636
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    iget v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(II)V

    :cond_1
    return v1
.end method

.method public removeLast()Z
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 659
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 660
    iget v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYValueSum:F

    .line 662
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastStart:I

    iget v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mLastEnd:I

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(II)V

    :cond_2
    return v1
.end method

.method public resetColors()V
    .locals 1

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    return-void
.end method

.method public setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->resetColors()V

    .line 736
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 680
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 693
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->createColors([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    return-void
.end method

.method public setColors([ILandroid/content/Context;)V
    .locals 5

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 711
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 714
    :cond_0
    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mColors:Ljava/util/List;

    return-void
.end method

.method public setDrawValues(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mDrawValues:Z

    return-void
.end method

.method public setHighlightEnabled(Z)V
    .locals 0

    .line 783
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mHighlightEnabled:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 826
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-void
.end method

.method public setValueTextColor(I)V
    .locals 0

    .line 861
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueColor:I

    return-void
.end method

.method public setValueTextSize(F)V
    .locals 0

    .line 887
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueTextSize:F

    return-void
.end method

.method public setValueTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValueTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mVisible:Z

    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3

    .line 419
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSet, label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mLabel:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 404
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 405
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 406
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mYVals:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
