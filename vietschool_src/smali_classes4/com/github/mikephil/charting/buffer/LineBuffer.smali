.class public Lcom/github/mikephil/charting/buffer/LineBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "LineBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public feed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->mFrom:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->mFrom:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->phaseY:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/buffer/LineBuffer;->moveTo(FF)V

    .line 47
    iget v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->mTo:I

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->mFrom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->phaseX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->mFrom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 48
    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->mFrom:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 53
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->phaseY:F

    mul-float/2addr v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/charting/buffer/LineBuffer;->lineTo(FF)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/buffer/LineBuffer;->reset()V

    return-void
.end method

.method public lineTo(FF)V
    .locals 5

    .line 29
    iget v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput p1, v0, v1

    .line 31
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput p2, p1, v0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    sub-int/2addr v2, v1

    aget v0, v0, v2

    .line 35
    iget-object v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v3, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput v0, v2, v3

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput v1, v0, v2

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput p1, v0, v1

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput p2, p1, v0

    return-void
.end method

.method public moveTo(FF)V
    .locals 3

    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput p1, v0, v1

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput p2, v0, v1

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    aput p1, v0, v1

    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/LineBuffer;->index:I

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    return-void
.end method
