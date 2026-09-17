.class public Lcom/github/mikephil/charting/data/ScatterDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "ScatterDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private mCustomScatterPath:Landroid/graphics/Path;

.field private mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field private mShapeSize:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 21
    sget-object p1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mCustomScatterPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mColors:Ljava/util/List;

    .line 46
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    iput v0, v1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mCustomScatterPath:Landroid/graphics/Path;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mCustomScatterPath:Landroid/graphics/Path;

    .line 49
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mHighLightColor:I

    return-object v1
.end method

.method public getCustomScatterShape()Landroid/graphics/Path;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mCustomScatterPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getScatterShape()Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object v0
.end method

.method public getScatterShapeSize()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    return v0
.end method

.method public setCustomScatterShape(Landroid/graphics/Path;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mCustomScatterPath:Landroid/graphics/Path;

    return-void
.end method

.method public setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShape:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-void
.end method

.method public setScatterShapeSize(F)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    return-void
.end method
