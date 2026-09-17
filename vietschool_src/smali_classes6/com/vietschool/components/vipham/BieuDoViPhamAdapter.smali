.class public Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BieuDoViPhamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;,
        Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;",
            ">;"
        }
    .end annotation
.end field

.field max:I

.field tbl:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->max:I

    .line 25
    iput-object p1, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->tbl:Lvietschool/prosocket/DataTable;

    .line 26
    invoke-direct {p0, p1}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->dataTableToChartItem(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->list:Ljava/util/List;

    return-void
.end method

.method private dataTableToChartItem(Lvietschool/prosocket/DataTable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 92
    new-instance v2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;

    invoke-direct {v2}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;-><init>()V

    .line 94
    const-string v3, "TenViPham"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->defaultIfNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->title:Ljava/lang/String;

    .line 95
    const-string v3, "SL"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-direct {p0, v1, v3}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->defaultIfNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->labelvalue:Ljava/lang/String;

    .line 96
    iget-object v1, v2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->labelvalue:Ljava/lang/String;

    const-string v3, "\\D+"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 97
    iput v1, v2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->value:I

    .line 99
    iget v3, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->max:I

    if-le v1, v3, :cond_1

    iput v1, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->max:I

    .line 101
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private defaultIfNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;F)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->bar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 60
    iget-object v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->bar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 61
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object p0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->bar:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->tbl:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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

    .line 18
    check-cast p1, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->onBindViewHolder(Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;

    .line 45
    iget-object v0, p1, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->value:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->labelvalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->max:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 51
    iget p2, p2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->value:I

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    goto :goto_0

    .line 53
    :cond_0
    iget p2, p2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ChartItem;->value:I

    int-to-float p2, p2

    iget v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->max:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 56
    :goto_0
    iget-object v0, p1, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->bar:Landroid/view/View;

    new-instance v1, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;
    .locals 3

    .line 73
    new-instance p2, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->vipham_item_chart:I

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
