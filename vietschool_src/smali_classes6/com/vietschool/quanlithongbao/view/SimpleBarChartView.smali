.class public Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;
.super Landroid/view/View;
.source "SimpleBarChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;
    }
.end annotation


# instance fields
.field private final barPaint:Landroid/graphics/Paint;

.field private bars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;",
            ">;"
        }
    .end annotation
.end field

.field private final linePaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->bars:Ljava/util/List;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->barPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->linePaint:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->textPaint:Landroid/text/TextPaint;

    const p2, -0x1d1710

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, -0x6b5c48

    .line 41
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 42
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->bars:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->getWidth()I

    move-result v2

    int-to-float v4, v2

    .line 57
    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x42600000    # 56.0f

    sub-float v3, v7, v2

    .line 61
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->bars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v4, v2

    .line 67
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->bars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v9, v5

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;

    .line 68
    iget-object v5, v5, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;->values:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 69
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-lez v11, :cond_2

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 71
    :goto_1
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->bars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_5

    .line 72
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->bars:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;

    int-to-float v2, v12

    mul-float v14, v2, v8

    .line 74
    iget-object v2, v13, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v5, 0x41c00000    # 24.0f

    sub-float v15, v8, v5

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    sub-float v5, v15, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    move/from16 v16, v6

    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v6, v13, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;->values:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 78
    iget-object v6, v13, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;->values:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 79
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    div-double v17, v17, v9

    const/high16 v11, 0x42000000    # 32.0f

    sub-float v11, v3, v11

    move/from16 v19, v4

    move/from16 v20, v5

    float-to-double v4, v11

    mul-double v4, v4, v17

    double-to-float v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    add-float/2addr v5, v14

    int-to-float v11, v2

    add-float v17, v20, v16

    mul-float v11, v11, v17

    add-float/2addr v5, v11

    sub-float v4, v3, v4

    .line 82
    iget-object v11, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->barPaint:Landroid/graphics/Paint;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance v6, Landroid/graphics/RectF;

    add-float v11, v5, v20

    invoke-direct {v6, v5, v4, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    iget-object v4, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->barPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    const/4 v2, 0x0

    .line 88
    iget-object v6, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->linePaint:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v8, v2

    add-float/2addr v14, v2

    .line 94
    iget-object v2, v13, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;->label:Ljava/lang/String;

    iget-object v5, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v5, v15, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x41600000    # 14.0f

    sub-float v5, v7, v5

    .line 95
    iget-object v6, v0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v14, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public setBars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->bars:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->invalidate()V

    return-void
.end method
