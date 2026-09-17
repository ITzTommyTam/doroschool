.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "HorizontalBarChartRenderer.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BarDataSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 51
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BarDataSet;->getBarShadowColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 56
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BarDataSet;->getYVals()Ljava/util/List;

    move-result-object v5

    .line 61
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v6, v6, v1

    .line 62
    invoke-virtual {v6, v3, v4}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setPhases(FF)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BarDataSet;->getBarSpace()F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarSpace(F)V

    .line 64
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 65
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 67
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Ljava/util/List;)V

    .line 69
    iget-object v1, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 73
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v4, v1, 0x3

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v5, v1, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v7, p2

    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v8

    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v9, v2, v5

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 81
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v10

    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v11, v2, v4

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    .line 80
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    :cond_2
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v3, v1, 0x4

    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v14, v2, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v15, v2, v5

    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v3, v1, 0x2

    aget v16, v2, v3

    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v17, v2, v4

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method protected drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->passesCheck()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 99
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getDataSets()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 101
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    .line 104
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v4

    const/4 v6, 0x0

    .line 106
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 110
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarDataSet;->isDrawValuesEnabled()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarDataSet;->getEntryCount()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_13

    .line 113
    :cond_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v8

    .line 116
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 117
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v10, "10"

    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 119
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v10

    .line 121
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    .line 123
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarDataSet;->getYVals()Ljava/util/List;

    move-result-object v12

    .line 125
    invoke-virtual {v0, v11, v12, v6}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->getTransformedValues(Lcom/github/mikephil/charting/utils/Transformer;Ljava/util/List;I)[F

    move-result-object v13

    .line 128
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarDataSet;->isStacked()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    :goto_1
    int-to-float v11, v7

    .line 130
    array-length v15, v13

    int-to-float v15, v15

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    mul-float/2addr v15, v5

    cmpg-float v5, v11, v15

    if-gez v5, :cond_1b

    .line 132
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v11, v7, 0x1

    aget v15, v13, v11

    invoke-virtual {v5, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_13

    .line 135
    :cond_1
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v15, v13, v7

    invoke-virtual {v5, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_5

    .line 138
    :cond_2
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v15, v13, v11

    invoke-virtual {v5, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 141
    :cond_3
    div-int/lit8 v5, v7, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 142
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v15

    const/16 v16, 0x0

    .line 143
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v10, v15, v5, v6, v14}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v5

    .line 146
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v14, v5}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v17, v2

    if-eqz v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    add-float v2, v14, v3

    neg-float v2, v2

    :goto_3
    move/from16 v18, v3

    if-eqz v4, :cond_5

    add-float v3, v14, v18

    neg-float v3, v3

    :cond_5
    if-eqz v8, :cond_6

    neg-float v2, v2

    sub-float/2addr v2, v14

    neg-float v3, v3

    sub-float/2addr v3, v14

    .line 155
    :cond_6
    aget v14, v13, v7

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    add-float/2addr v14, v2

    aget v2, v13, v11

    add-float/2addr v2, v9

    invoke-virtual {v0, v1, v5, v14, v2}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_5
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_1

    :cond_8
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_6
    int-to-float v3, v2

    .line 162
    array-length v5, v13

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    mul-float/2addr v5, v7

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1c

    .line 164
    div-int/lit8 v3, v2, 0x2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 166
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getVals()[F

    move-result-object v5

    if-nez v5, :cond_10

    .line 173
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v7, v2, 0x1

    aget v14, v13, v7

    invoke-virtual {v5, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_14

    .line 176
    :cond_9
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v14, v13, v2

    invoke-virtual {v5, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_7
    move/from16 v19, v2

    :goto_8
    move/from16 v23, v4

    goto/16 :goto_12

    .line 179
    :cond_a
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v14, v13, v7

    invoke-virtual {v5, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    .line 182
    :cond_b
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v5

    .line 183
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v10, v5, v3, v6, v14}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v5

    .line 186
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v14, v5}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    if-eqz v4, :cond_c

    move/from16 v15, v18

    goto :goto_9

    :cond_c
    add-float v15, v14, v18

    neg-float v15, v15

    :goto_9
    move/from16 v19, v2

    if-eqz v4, :cond_d

    add-float v2, v14, v18

    neg-float v2, v2

    goto :goto_a

    :cond_d
    move/from16 v2, v18

    :goto_a
    if-eqz v8, :cond_e

    neg-float v15, v15

    sub-float/2addr v15, v14

    neg-float v2, v2

    sub-float/2addr v2, v14

    .line 195
    :cond_e
    aget v14, v13, v19

    .line 196
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getVal()F

    move-result v3

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_f

    move v2, v15

    :cond_f
    add-float/2addr v14, v2

    aget v2, v13, v7

    add-float/2addr v2, v9

    .line 195
    invoke-virtual {v0, v1, v5, v14, v2}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_8

    :cond_10
    move/from16 v19, v2

    .line 201
    array-length v2, v5

    mul-int/lit8 v2, v2, 0x2

    new-array v7, v2, [F

    .line 204
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v14

    neg-float v14, v14

    move/from16 v21, v16

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v15, v2, :cond_12

    .line 208
    aget v22, v5, v20

    cmpl-float v23, v22, v16

    if-ltz v23, :cond_11

    add-float v21, v21, v22

    move/from16 v22, v14

    move/from16 v14, v21

    goto :goto_c

    :cond_11
    sub-float v22, v14, v22

    :goto_c
    move/from16 v23, v4

    .line 219
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    mul-float/2addr v14, v4

    aput v14, v7, v15

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v20, v20, 0x1

    move/from16 v14, v22

    move/from16 v4, v23

    goto :goto_b

    :cond_12
    move/from16 v23, v4

    .line 222
    invoke-virtual {v11, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_1a

    .line 226
    div-int/lit8 v14, v4, 0x2

    aget v14, v5, v14

    .line 227
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v10, v14, v3, v6, v15}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v2

    .line 230
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v2, v15}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    move/from16 v21, v2

    if-eqz v23, :cond_13

    move/from16 v2, v18

    goto :goto_e

    :cond_13
    add-float v2, v21, v18

    neg-float v2, v2

    :goto_e
    move-object/from16 v22, v3

    if-eqz v23, :cond_14

    add-float v3, v21, v18

    neg-float v3, v3

    goto :goto_f

    :cond_14
    move/from16 v3, v18

    :goto_f
    if-eqz v8, :cond_15

    neg-float v2, v2

    sub-float v2, v2, v21

    neg-float v3, v3

    sub-float v3, v3, v21

    .line 239
    :cond_15
    aget v21, v7, v4

    cmpl-float v14, v14, v16

    if-ltz v14, :cond_16

    goto :goto_10

    :cond_16
    move v2, v3

    :goto_10
    add-float v2, v21, v2

    add-int/lit8 v3, v19, 0x1

    .line 241
    aget v3, v13, v3

    .line 243
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v14, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_12

    .line 246
    :cond_17
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v14, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_11

    .line 249
    :cond_18
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v14, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_11

    :cond_19
    add-float/2addr v3, v9

    .line 252
    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_11
    add-int/lit8 v4, v4, 0x2

    move/from16 v2, v20

    move-object/from16 v3, v22

    goto :goto_d

    :cond_1a
    :goto_12
    add-int/lit8 v2, v19, 0x2

    move/from16 v4, v23

    goto/16 :goto_6

    :cond_1b
    :goto_13
    move-object/from16 v17, v2

    move/from16 v18, v3

    :cond_1c
    :goto_14
    move/from16 v23, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v23

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public getTransformedValues(Lcom/github/mikephil/charting/utils/Transformer;Ljava/util/List;I)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/utils/Transformer;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;I)[F"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    .line 283
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 282
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesHorizontalBarChart(Ljava/util/List;ILcom/github/mikephil/charting/data/BarData;F)[F

    move-result-object p1

    return-object p1
.end method

.method public initBuffers()V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarDataSet;->getValueCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarDataSet;->getStackSize()I

    move-result v6

    mul-int/2addr v5, v6

    .line 44
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getGroupSpace()F

    move-result v6

    .line 45
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v7

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarDataSet;->isStacked()Z

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IFIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected passesCheck()Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getYValCount()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 289
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p1, v0

    add-float/2addr v1, p4

    add-float/2addr p1, v0

    sub-float/2addr p1, p4

    .line 274
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixelHorizontal(Landroid/graphics/RectF;F)V

    return-void
.end method
