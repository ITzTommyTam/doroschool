.class public Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;
.super Lcom/github/mikephil/charting/buffer/BarBuffer;
.source "HorizontalBarBuffer.java"


# direct methods
.method public constructor <init>(IFIZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IFIZ)V

    return-void
.end method


# virtual methods
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

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseX:F

    mul-float/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mDataSetCount:I

    add-int/lit8 v2, v2, -0x1

    .line 20
    iget v3, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mBarSpace:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 21
    iget v5, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mGroupSpace:F

    div-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_0
    int-to-float v7, v6

    cmpg-float v7, v7, v1

    if-gez v7, :cond_f

    move-object/from16 v7, p1

    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 29
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v9

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v10

    mul-int/2addr v10, v2

    add-int/2addr v9, v10

    iget v10, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mDataSetIndex:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mGroupSpace:F

    .line 30
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getXIndex()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    .line 31
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v10

    .line 32
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v11

    .line 34
    iget-boolean v12, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mContainsStacks:Z

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v12, :cond_8

    if-nez v11, :cond_0

    goto/16 :goto_7

    .line 58
    :cond_0
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v8

    neg-float v8, v8

    move v12, v13

    const/4 v10, 0x0

    .line 62
    :goto_1
    array-length v15, v11

    if-ge v10, v15, :cond_7

    .line 64
    aget v15, v11, v10

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_1

    add-float/2addr v15, v12

    move/from16 v16, v15

    move v15, v8

    move v8, v12

    move/from16 v12, v16

    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v8, v16

    .line 73
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

    .line 79
    iget-boolean v14, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mInverted:Z

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

    .line 88
    iget v1, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float/2addr v8, v1

    .line 89
    iget v1, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float/2addr v14, v1

    .line 91
    invoke-virtual {v0, v14, v13, v8, v4}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->addBar(FFFF)V

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

    .line 39
    iget-boolean v4, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->mInverted:Z

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

    .line 49
    iget v8, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float/2addr v10, v8

    goto :goto_c

    .line 51
    :cond_e
    iget v8, v0, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->phaseY:F

    mul-float/2addr v4, v8

    .line 53
    :goto_c
    invoke-virtual {v0, v4, v9, v10, v1}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->addBar(FFFF)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    .line 96
    :cond_f
    invoke-virtual {v0}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;->reset()V

    return-void
.end method
