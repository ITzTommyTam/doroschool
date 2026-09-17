.class Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "BarChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/BarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRoundedBarRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/interfaces/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->this$0:Lcom/github/mikephil/charting/charts/BarChart;

    .line 271
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const/4 v1, 0x0

    .line 279
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 280
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 281
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BarDataSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 288
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 289
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getHighlighted()[Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 290
    array-length v4, v1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 293
    :goto_0
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v5, v5, p3

    .line 294
    iget-object v6, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setPhases(FF)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BarDataSet;->getYVals()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Ljava/util/List;)V

    .line 296
    iget-object v6, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->this$0:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/BarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    iget-object v7, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    move v6, v3

    .line 298
    :goto_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/buffer/BarBuffer;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 299
    iget-object v7, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v7, v7, v6

    .line 300
    iget-object v8, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v9, v6, 0x1

    aget v8, v8, v9

    .line 301
    iget-object v9, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v10, v6, 0x2

    aget v9, v9, v10

    .line 302
    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v11, v6, 0x3

    aget v10, v10, v11

    .line 304
    iget-object v11, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v11

    if-nez v11, :cond_1

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    const/16 v17, 0x1

    goto/16 :goto_4

    .line 305
    :cond_1
    iget-object v11, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const/high16 v11, 0x41700000    # 15.0f

    add-float/2addr v7, v11

    sub-float/2addr v9, v11

    .line 314
    div-int/lit8 v11, v6, 0x4

    .line 315
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p2

    invoke-virtual {v13, v11}, Lcom/github/mikephil/charting/data/BarDataSet;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v12, 0xff

    if-eqz v4, :cond_5

    .line 320
    array-length v14, v1

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v16, v1, v15

    const/16 v17, 0x1

    .line 322
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v2

    if-ne v2, v11, :cond_3

    .line 329
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x1

    .line 331
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/16 v11, 0x46

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_5
    const/16 v17, 0x1

    .line 334
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 338
    :goto_3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 339
    iget-object v11, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->this$0:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v11}, Lcom/github/mikephil/charting/charts/BarChart;->access$000(Lcom/github/mikephil/charting/charts/BarChart;)F

    move-result v11

    const/16 v12, 0x8

    .line 340
    new-array v12, v12, [F

    aput v11, v12, v3

    aput v11, v12, v17

    const/4 v14, 0x2

    aput v11, v12, v14

    const/4 v14, 0x3

    aput v11, v12, v14

    const/4 v11, 0x4

    const/4 v14, 0x0

    aput v14, v12, v11

    const/4 v11, 0x5

    aput v14, v12, v11

    const/4 v11, 0x6

    aput v14, v12, v11

    const/4 v11, 0x7

    aput v14, v12, v11

    .line 341
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v11, v12, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 342
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 11

    .line 353
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const-string v2, "#CCCCCC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    .line 360
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    .line 361
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarDataSet;

    if-eqz v6, :cond_2

    .line 362
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarDataSet;->isHighlightEnabled()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getXIndex()I

    move-result v4

    .line 365
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v5, v6, v5

    const/4 v6, 0x4

    mul-int/2addr v4, v6

    .line 370
    invoke-virtual {v5}, Lcom/github/mikephil/charting/buffer/BarBuffer;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 372
    iget-object v7, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v7, v7, v4

    .line 373
    iget-object v8, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v9, v4, 0x1

    aget v8, v8, v9

    .line 374
    iget-object v9, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v10, v4, 0x2

    aget v9, v9, v10

    .line 375
    iget-object v5, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v4, v4, 0x3

    aget v4, v5, v4

    const/high16 v5, 0x41700000    # 15.0f

    add-float/2addr v7, v5

    sub-float/2addr v9, v5

    .line 382
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 384
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 385
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->this$0:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v7}, Lcom/github/mikephil/charting/charts/BarChart;->access$000(Lcom/github/mikephil/charting/charts/BarChart;)F

    move-result v7

    const/16 v8, 0x8

    .line 386
    new-array v8, v8, [F

    aput v7, v8, v2

    const/4 v9, 0x1

    aput v7, v8, v9

    const/4 v9, 0x2

    aput v7, v8, v9

    const/4 v9, 0x3

    aput v7, v8, v9

    const/4 v7, 0x0

    aput v7, v8, v6

    const/4 v6, 0x5

    aput v7, v8, v6

    const/4 v6, 0x6

    aput v7, v8, v6

    const/4 v6, 0x7

    aput v7, v8, v6

    .line 388
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v8, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 390
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarChart$MyRoundedBarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValues(Landroid/graphics/Canvas;)V

    return-void
.end method
