.class public Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;
.super Landroid/widget/FrameLayout;
.source "ChatMediaChartCardView.java"


# instance fields
.field private chartView:Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

.field private layoutEmpty:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vietschool/R$layout;->view_chat_chart_card:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    sget p1, Lcom/vietschool/R$id;->chart_view:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;->chartView:Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

    .line 26
    sget p1, Lcom/vietschool/R$id;->layout_empty:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;->layoutEmpty:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public configure(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/ChatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;->layoutEmpty:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;->chartView:Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->setVisibility(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x6

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v6, Landroid/util/Pair;

    rem-int/lit8 v7, v3, 0x6

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;->soLuong:I

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v6, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;

    iget-object v4, v4, Lcom/vietschool/quanlithongbao/model/ChatMediaItem;->tenLoai:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;->chartView:Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;

    invoke-virtual {p1, v2}, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;->setBars(Ljava/util/List;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xc47d0a
        -0x9c990f
        -0xef467f
        -0xa61f5
        -0x13b767
        -0x68cea
    .end array-data
.end method
