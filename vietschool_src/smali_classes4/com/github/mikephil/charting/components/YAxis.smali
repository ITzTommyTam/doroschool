.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;,
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    }
.end annotation


# instance fields
.field private mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public mAxisMaximum:F

.field public mAxisMinimum:F

.field public mAxisRange:F

.field protected mCustomAxisMax:F

.field protected mCustomAxisMin:F

.field public mDecimals:I

.field private mDrawTopYLabelEntry:Z

.field public mEntries:[F

.field public mEntryCount:I

.field protected mForceLabels:Z

.field protected mInverted:Z

.field private mLabelCount:I

.field private mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field protected mShowOnlyMinMax:Z

.field protected mSpacePercentBottom:F

.field protected mSpacePercentTop:F

.field protected mStartAtZero:Z

.field protected mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    const/4 v1, 0x6

    .line 33
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    .line 42
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 45
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mStartAtZero:Z

    .line 48
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:F

    .line 54
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    .line 67
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    .line 70
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    .line 73
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 94
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 95
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    const/4 v1, 0x6

    .line 33
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    .line 42
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 45
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mStartAtZero:Z

    .line 48
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:F

    .line 54
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    .line 67
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    .line 70
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    .line 73
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 100
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 101
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYOffset:F

    return-void
.end method


# virtual methods
.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getAxisMaxValue()F
    .locals 1

    .line 262
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:F

    return v0
.end method

.method public getAxisMinValue()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:F

    return v0
.end method

.method public getFormattedLabel(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget p1, v1, p1

    invoke-interface {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 360
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getLabelCount()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    return v0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public getLongestLabel()Ljava/lang/String;
    .locals 5

    .line 340
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 341
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRequiredHeightSpace(Landroid/graphics/Paint;)F
    .locals 2

    .line 329
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getYOffset()F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method public getRequiredWidthSpace(Landroid/graphics/Paint;)F
    .locals 2

    .line 321
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 323
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getXOffset()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public getSpaceBottom()F
    .locals 1

    .line 316
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    return v0
.end method

.method public getSpaceTop()F
    .locals 1

    .line 298
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;

    iget v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDecimals:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    return-object v0
.end method

.method public isDrawTopYLabelEntryEnabled()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    return v0
.end method

.method public isForceLabelsEnabled()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    return v0
.end method

.method public isInverted()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    return v0
.end method

.method public isShowOnlyMinMaxEnabled()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    return v0
.end method

.method public isStartAtZeroEnabled()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mStartAtZero:Z

    return v0
.end method

.method public needsDefaultFormatter()Z
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    instance-of v0, v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public needsOffset()Z
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resetAxisMaxValue()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 280
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:F

    return-void
.end method

.method public resetAxisMinValue()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 258
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:F

    return-void
.end method

.method public setAxisMaxValue(F)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:F

    return-void
.end method

.method public setAxisMinValue(F)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:F

    return-void
.end method

.method public setDrawTopYLabelEntry(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    return-void
.end method

.method public setLabelCount(IZ)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 160
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mLabelCount:I

    .line 161
    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/YAxis;->mForceLabels:Z

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method public setShowOnlyMinMax(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mShowOnlyMinMax:Z

    return-void
.end method

.method public setSpaceBottom(F)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    return-void
.end method

.method public setSpaceTop(F)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    return-void
.end method

.method public setStartAtZero(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mStartAtZero:Z

    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 375
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDecimals:I

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/formatter/DefaultYAxisValueFormatter;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    return-void

    .line 377
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mYAxisValueFormatter:Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;

    return-void
.end method
