.class public Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;
.super Ljava/lang/Object;
.source "ConnectedComponentLabeling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;
    }
.end annotation


# instance fields
.field public component:I

.field public couter:I

.field private dx:[I

.field private dy:[I

.field private height:I

.field public index:I

.field private label:[[I

.field private matrix:[[I

.field private width:I


# direct methods
.method public constructor <init>([[I[I[I)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->component:I

    .line 15
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->couter:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->index:I

    .line 17
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->matrix:[[I

    .line 18
    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->width:I

    .line 19
    array-length v2, p1

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->height:I

    .line 20
    array-length p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput p1, v2, v0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->label:[[I

    .line 21
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->dx:[I

    .line 22
    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->dy:[I

    return-void
.end method

.method private AggregatePatterns(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 97
    :goto_0
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->height:I

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 99
    :goto_1
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->width:I

    if-ge v3, v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->label:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    if-eqz v4, :cond_1

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    invoke-virtual {v4}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->GetRoot()Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    move-result-object v4

    iget v4, v4, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Name:I

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private GetNeighboringLabels(Landroid/graphics/Point;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget v1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v3, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->height:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    .line 30
    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_1

    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->width:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->label:[[I

    aget-object v4, v4, v1

    aget v4, v4, v3

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private findMin(Ljava/util/List;Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x270f

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    invoke-virtual {v2}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->GetRoot()Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    move-result-object v2

    iget v2, v2, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Name:I

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public Run()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    .line 56
    :goto_0
    iget v4, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->height:I

    if-ge v3, v4, :cond_5

    move v4, v2

    .line 58
    :goto_1
    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->width:I

    if-ge v4, v5, :cond_4

    .line 60
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->matrix:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_4

    .line 67
    :cond_0
    invoke-direct {p0, v5}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->GetNeighboringLabels(Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    invoke-direct {v6, p0, v1}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;-><init>(Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    goto :goto_3

    .line 78
    :cond_1
    invoke-direct {p0, v5, v0}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->findMin(Ljava/util/List;Ljava/util/HashMap;)I

    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    invoke-virtual {v7}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->GetRoot()Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    move-result-object v7

    move v8, v2

    .line 80
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 81
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    iget v10, v7, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Name:I

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    invoke-virtual {v11}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->GetRoot()Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    move-result-object v11

    iget v11, v11, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Name:I

    if-eq v10, v11, :cond_2

    .line 83
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    invoke-virtual {v9, v10}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Join(Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v5, v1

    move v1, v6

    .line 88
    :goto_3
    iget-object v6, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->label:[[I

    aget-object v6, v6, v3

    aput v1, v6, v4

    move v1, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 91
    :cond_5
    invoke-direct {p0, v0}, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;->AggregatePatterns(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
