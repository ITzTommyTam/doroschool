.class public Lcom/github/mikephil/charting/data/PieData;
.super Lcom/github/mikephil/charting/data/ChartData;
.source "PieData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/ChartData<",
        "Lcom/github/mikephil/charting/data/PieDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/ChartData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/ChartData;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/mikephil/charting/data/PieDataSet;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-static {p2}, Lcom/github/mikephil/charting/data/PieData;->toList(Lcom/github/mikephil/charting/data/PieDataSet;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/ChartData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/ChartData;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 0

    .line 34
    invoke-static {p2}, Lcom/github/mikephil/charting/data/PieData;->toList(Lcom/github/mikephil/charting/data/PieDataSet;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/ChartData;-><init>([Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static toList(Lcom/github/mikephil/charting/data/PieDataSet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/PieDataSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieDataSet;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getDataSet()Lcom/github/mikephil/charting/data/PieDataSet;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieData;->mDataSets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieDataSet;

    return-object v0
.end method

.method public bridge synthetic getDataSetByIndex(I)Lcom/github/mikephil/charting/data/DataSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object p1

    return-object p1
.end method

.method public getDataSetByIndex(I)Lcom/github/mikephil/charting/data/PieDataSet;
    .locals 0

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/data/DataSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object p1

    return-object p1
.end method

.method public getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/data/PieDataSet;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/github/mikephil/charting/data/PieData;->mDataSets:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/PieDataSet;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/data/PieData;->mDataSets:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/PieDataSet;

    return-object p1

    :cond_0
    return-object v0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/github/mikephil/charting/data/PieData;->mDataSets:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/PieDataSet;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/data/PieData;->mDataSets:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/PieDataSet;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public setDataSet(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieData;->init()V

    return-void
.end method
