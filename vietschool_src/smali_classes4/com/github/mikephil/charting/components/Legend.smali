.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;,
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field private mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

.field private mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mColors:[I

.field private mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private mExtraColors:[I

.field private mExtraLabels:[Ljava/lang/String;

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mIsLegendCustom:Z

.field private mLabels:[Ljava/lang/String;

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

.field private mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 102
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 67
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 70
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 73
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 81
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/4 v3, 0x0

    .line 86
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 93
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v5, 0x40400000    # 3.0f

    .line 96
    iput v5, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v6, 0x3f733333    # 0.95f

    .line 99
    iput v6, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 555
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 558
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 560
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 562
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 565
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 618
    new-array v6, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 619
    new-array v6, v0, [Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 620
    new-array v0, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 104
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 105
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 106
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 107
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 108
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mTextSize:F

    .line 109
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 110
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXOffset:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 111
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 154
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 155
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 127
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 133
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 19

    move-object/from16 v0, p0

    .line 643
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v1, v2, :cond_0

    goto/16 :goto_e

    .line 653
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getFullWidth(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 766
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 767
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 768
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    return-void

    .line 660
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v1, v1

    .line 661
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v2

    .line 662
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    move-result v3

    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v3, v4

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v4

    .line 666
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, -0x1

    move v13, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x1

    if-ge v11, v1, :cond_11

    const/16 p2, 0x0

    .line 678
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v8, v8, v11

    const/4 v10, -0x2

    if-eq v8, v10, :cond_3

    move/from16 v8, v16

    goto :goto_2

    :cond_3
    move/from16 v8, p2

    .line 680
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v13, v9, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    .line 689
    :cond_4
    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float/2addr v10, v14

    .line 693
    :goto_3
    iget-object v14, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v14, v14, v11

    if-eqz v14, :cond_6

    move-object/from16 v9, p1

    .line 695
    invoke-static {v9, v14}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    .line 696
    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    iget v14, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v8, v14

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    add-float/2addr v10, v8

    .line 697
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/utils/FSize;

    iget v8, v8, Lcom/github/mikephil/charting/utils/FSize;->width:F

    add-float/2addr v10, v8

    move/from16 v18, v1

    move v14, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p1

    .line 700
    new-instance v14, Lcom/github/mikephil/charting/utils/FSize;

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v14, v1, v1}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_7

    .line 701
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-float/2addr v10, v1

    const/4 v1, -0x1

    move v14, v10

    if-ne v13, v1, :cond_8

    move v13, v11

    .line 709
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v1, v1, v11

    if-nez v1, :cond_a

    add-int/lit8 v1, v18, -0x1

    if-ne v11, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, -0x1

    const/16 v17, 0x0

    goto :goto_c

    :cond_a
    :goto_7
    const/16 v17, 0x0

    cmpl-float v1, v15, v17

    if-nez v1, :cond_b

    move/from16 v8, v17

    goto :goto_8

    .line 711
    :cond_b
    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 713
    :goto_8
    iget-boolean v10, v0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    if-eqz v10, :cond_e

    if-eqz v1, :cond_e

    sub-float v1, v4, v15

    add-float v10, v8, v14

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_c

    goto :goto_a

    .line 726
    :cond_c
    new-instance v1, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {v1, v15, v2}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v10, -0x1

    if-le v13, v10, :cond_d

    move v8, v13

    goto :goto_9

    :cond_d
    move v8, v11

    .line 731
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 730
    invoke-virtual {v6, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v1

    move v15, v14

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v10, -0x1

    add-float/2addr v8, v14

    add-float/2addr v15, v8

    :goto_b
    add-int/lit8 v1, v18, -0x1

    if-ne v11, v1, :cond_f

    .line 737
    new-instance v1, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {v1, v15, v2}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 742
    :cond_f
    :goto_c
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v1, v1, v11

    if-eqz v1, :cond_10

    move v13, v10

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move v9, v10

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_11
    move-object/from16 v9, p1

    const/16 p2, 0x0

    .line 746
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/utils/FSize;

    .line 745
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 748
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 750
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/utils/FSize;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 752
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 753
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 754
    iput v12, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 755
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v4, v1

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 758
    array-length v4, v1

    if-nez v4, :cond_12

    move/from16 v8, p2

    goto :goto_d

    .line 760
    :cond_12
    array-length v1, v1

    add-int/lit8 v8, v1, -0x1

    :goto_d
    int-to-float v1, v8

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    return-void

    :cond_13
    :goto_e
    move-object/from16 v9, p1

    .line 648
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 649
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getFullHeight(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 650
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 651
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    return-void
.end method

.method public getCalculatedLabelBreakPoints()[Ljava/lang/Boolean;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCalculatedLabelSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    return-object v0
.end method

.method public getCalculatedLineSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    return-object v0
.end method

.method public getColors()[I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    return-object v0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public getExtraColors()[I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    return-object v0
.end method

.method public getExtraLabels()[Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormSize()F
    .locals 1

    .line 418
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return v0
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 466
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return v0
.end method

.method public getFullHeight(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 539
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 542
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 544
    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 546
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 547
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getFullWidth(Landroid/graphics/Paint;)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 506
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 509
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 512
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v2, v2, v1

    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    .line 513
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    iget v4, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 515
    :cond_0
    invoke-static {p1, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 517
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 518
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    goto :goto_1

    .line 520
    :cond_1
    iget v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v0, v3

    .line 521
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 522
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    :goto_1
    add-float/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLabels()[Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 601
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 211
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 213
    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 187
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 189
    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0
.end method

.method public getStackSpace()F
    .locals 1

    .line 485
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return v0
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 428
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return v0
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 447
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return v0
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return v0
.end method

.method public isWordWrapEnabled()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return v0
.end method

.method public resetCustom()V
    .locals 1

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setComputedColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    return-void
.end method

.method public setComputedLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void
.end method

.method public setCustom(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 326
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 327
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustom([I[Ljava/lang/String;)V
    .locals 2

    .line 300
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 305
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 306
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-void
.end method

.method public setExtra(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 275
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 286
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public setFormSize(F)V
    .locals 0

    .line 409
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return-void
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 476
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return-void
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 615
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mPosition:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-void
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 577
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return-void
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 438
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return-void
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 457
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return-void
.end method
