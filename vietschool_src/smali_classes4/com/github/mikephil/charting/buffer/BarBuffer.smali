.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarSpace:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mGroupSpace:F

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarSpace:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mGroupSpace:F

    .line 20
    iput p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 21
    iput-boolean p4, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    return-void
.end method


# virtual methods
.method protected addBar(FFFF)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p1, v0, v1

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p2, p1, v0

    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p3, p1, p2

    .line 41
    iget-object p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p4, p1, p2

    return-void
.end method

.method public feed(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseX:F

    mul-float/2addr v1, v2

    .line 49
    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    add-int/lit8 v2, v2, -0x1

    .line 50
    iget v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarSpace:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 51
    iget v5, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mGroupSpace:F

    div-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v6

    cmpg-float v7, v7, v1

    if-gez v7, :cond_f

    move-object/from16 v7, p1

    .line 56
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 59
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v9

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v10

    mul-int/2addr v10, v2

    add-int/2addr v9, v10

    iget v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mGroupSpace:F

    .line 60
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v10

    .line 62
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v11

    .line 64
    iget-boolean v12, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v12, :cond_8

    if-nez v11, :cond_0

    goto/16 :goto_7

    .line 88
    :cond_0
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v8

    neg-float v8, v8

    move v12, v13

    const/4 v10, 0x0

    .line 92
    :goto_1
    array-length v15, v11

    if-ge v10, v15, :cond_7

    .line 94
    aget v15, v11, v10

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_1

    add-float/2addr v15, v12

    move/from16 v16, v15

    move v15, v8

    move v8, v12

    move/from16 v12, v16

    goto :goto_2

    .line 102
    :cond_1
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v8, v16

    .line 103
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v8

    :goto_2
    sub-float v17, v9, v14

    add-float v4, v17, v3

    add-float v17, v9, v14

    move/from16 v18, v13

    sub-float v13, v17, v3

    move/from16 v17, v14

    .line 109
    iget-boolean v14, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v14, :cond_3

    cmpl-float v14, v8, v16

    if-ltz v14, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    move/from16 v14, v16

    :goto_3
    cmpg-float v19, v8, v16

    if-gtz v19, :cond_6

    goto :goto_6

    :cond_3
    cmpl-float v14, v8, v16

    if-ltz v14, :cond_4

    move v14, v8

    goto :goto_4

    :cond_4
    move/from16 v14, v16

    :goto_4
    cmpg-float v19, v8, v16

    if-gtz v19, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v8, v16

    :goto_5
    move/from16 v16, v14

    move v14, v8

    :cond_6
    move/from16 v8, v16

    :goto_6
    move/from16 v16, v1

    .line 118
    iget v1, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v8, v1

    .line 119
    iget v1, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v14, v1

    .line 121
    invoke-virtual {v0, v4, v8, v13, v14}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v8, v15

    move/from16 v1, v16

    move/from16 v14, v17

    move/from16 v13, v18

    goto :goto_1

    :cond_7
    move/from16 v16, v1

    goto :goto_d

    :cond_8
    :goto_7
    move/from16 v16, v1

    move/from16 v18, v13

    move/from16 v17, v14

    sub-float v1, v9, v17

    add-float/2addr v1, v3

    add-float v9, v9, v17

    sub-float/2addr v9, v3

    .line 69
    iget-boolean v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v4, :cond_b

    cmpl-float v4, v10, v18

    if-ltz v4, :cond_9

    move v4, v10

    goto :goto_8

    :cond_9
    move/from16 v4, v18

    :goto_8
    cmpg-float v8, v10, v18

    if-gtz v8, :cond_a

    goto :goto_b

    :cond_a
    move/from16 v10, v18

    goto :goto_b

    :cond_b
    cmpl-float v4, v10, v18

    if-ltz v4, :cond_c

    move v4, v10

    goto :goto_9

    :cond_c
    move/from16 v4, v18

    :goto_9
    cmpg-float v8, v10, v18

    if-gtz v8, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v10, v18

    :goto_a
    move/from16 v20, v10

    move v10, v4

    move/from16 v4, v20

    :goto_b
    cmpl-float v8, v10, v18

    if-lez v8, :cond_e

    .line 79
    iget v8, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v10, v8

    goto :goto_c

    .line 81
    :cond_e
    iget v8, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->phaseY:F

    mul-float/2addr v4, v8

    .line 83
    :goto_c
    invoke-virtual {v0, v1, v10, v9, v4}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    .line 126
    :cond_f
    invoke-virtual {v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->reset()V

    return-void
.end method

.method public setBarSpace(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarSpace:F

    return-void
.end method

.method public setDataSet(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    return-void
.end method
