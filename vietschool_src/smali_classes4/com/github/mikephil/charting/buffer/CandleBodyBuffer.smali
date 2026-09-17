.class public Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "CandleBodyBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private mBodySpace:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mBodySpace:F

    return-void
.end method

.method private addBody(FFFF)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

    aput p1, v0, v1

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

    aput p2, p1, v0

    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

    aput p3, p1, p2

    .line 25
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->index:I

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

    .line 31
    iget v0, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mTo:I

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mFrom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->phaseX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mFrom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 33
    iget v1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mFrom:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 36
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mBodySpace:F

    add-float/2addr v3, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v5

    iget v6, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->phaseY:F

    mul-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getXIndex()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v4, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mBodySpace:F

    sub-float/2addr v6, v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v2

    iget v4, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->phaseY:F

    mul-float/2addr v2, v4

    invoke-direct {p0, v3, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->addBody(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->reset()V

    return-void
.end method

.method public setBodySpace(F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/buffer/CandleBodyBuffer;->mBodySpace:F

    return-void
.end method
