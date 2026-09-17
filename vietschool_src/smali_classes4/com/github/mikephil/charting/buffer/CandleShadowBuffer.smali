.class public Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "CandleShadowBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    return-void
.end method

.method private addShadow(FFFF)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    aput p2, p1, v0

    .line 18
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    aput p3, p1, p2

    .line 19
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->index:I

    aput p4, p1, p2

    return-void
.end method


# virtual methods
.method public feed(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget v0, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->mTo:I

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->mFrom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->phaseX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->mFrom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 27
    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->mFrom:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->phaseY:F

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v2

    iget v6, p0, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->phaseY:F

    mul-float/2addr v2, v6

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->addShadow(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/buffer/CandleShadowBuffer;->reset()V

    return-void
.end method
