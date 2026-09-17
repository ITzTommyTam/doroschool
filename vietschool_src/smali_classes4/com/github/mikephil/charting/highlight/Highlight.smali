.class public Lcom/github/mikephil/charting/highlight/Highlight;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field private mDataSetIndex:I

.field private mRange:Lcom/github/mikephil/charting/highlight/Range;

.field private mStackIndex:I

.field private mXIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXIndex:I

    .line 31
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(II)V

    .line 44
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return-void
.end method

.method public constructor <init>(IIILcom/github/mikephil/charting/highlight/Range;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(III)V

    .line 58
    iput-object p4, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mRange:Lcom/github/mikephil/charting/highlight/Range;

    return-void
.end method


# virtual methods
.method public equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 109
    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXIndex:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mXIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getDataSetIndex()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    return v0
.end method

.method public getRange()Lcom/github/mikephil/charting/highlight/Range;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mRange:Lcom/github/mikephil/charting/highlight/Range;

    return-object v0
.end method

.method public getStackIndex()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return v0
.end method

.method public getXIndex()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, xIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
