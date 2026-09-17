.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field private mAvoidFirstLastClipping:Z

.field public mAxisLabelModulus:I

.field private mIsAxisModulusCustom:Z

.field public mLabelHeight:I

.field public mLabelWidth:I

.field private mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field private mSpaceBetweenLabels:I

.field protected mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

.field public mYAxisLabelModulus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 32
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    const/4 v1, 0x4

    .line 38
    iput v1, p0, Lcom/github/mikephil/charting/components/XAxis;->mSpaceBetweenLabels:I

    .line 45
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    .line 58
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mYAxisLabelModulus:I

    .line 64
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    .line 69
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;

    invoke-direct {v0}, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    .line 72
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method


# virtual methods
.method public getLongestLabel()Ljava/lang/String;
    .locals 5

    .line 220
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
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

.method public getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public getSpaceBetweenLabels()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mSpaceBetweenLabels:I

    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public isAvoidFirstLastClippingEnabled()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    return v0
.end method

.method public isAxisModulusCustom()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    return v0
.end method

.method public resetLabelsToSkip()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    return-void
.end method

.method public setAvoidFirstLastClipping(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    return-void
.end method

.method public setLabelsToSkip(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method

.method public setSpaceBetweenLabels(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mSpaceBetweenLabels:I

    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    return-void

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    return-void
.end method
