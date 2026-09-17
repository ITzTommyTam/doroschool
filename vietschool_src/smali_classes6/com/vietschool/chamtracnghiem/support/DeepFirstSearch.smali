.class public Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;
.super Ljava/lang/Object;
.source "DeepFirstSearch.java"


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
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->component:I

    .line 15
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->couter:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->index:I

    .line 17
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->matrix:[[I

    .line 18
    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->width:I

    .line 19
    array-length v2, p1

    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->height:I

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

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->label:[[I

    .line 21
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->dx:[I

    .line 22
    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->dy:[I

    return-void
.end method

.method private RunDfs(II)V
    .locals 3

    .line 48
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->couter:I

    const/16 v1, 0x1b58

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_4

    .line 49
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->height:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_4

    .line 50
    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->width:I

    if-ne p2, v1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->label:[[I

    aget-object v1, v1, p1

    aget v2, v1, p2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->matrix:[[I

    aget-object v2, v2, p1

    aget v2, v2, p2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->couter:I

    .line 54
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->component:I

    aput v0, v1, p2

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->dx:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 57
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->dy:[I

    aget v2, v2, v0

    add-int/2addr v2, p1

    aget v1, v1, v0

    add-int/2addr v1, p2

    invoke-direct {p0, v2, v1}, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->RunDfs(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public Run()[[I
    .locals 7

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->couter:I

    move v1, v0

    move v2, v1

    .line 29
    :goto_0
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->height:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    move v3, v0

    .line 30
    :goto_1
    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->width:I

    if-ge v3, v5, :cond_1

    .line 31
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->matrix:[[I

    aget-object v5, v5, v1

    aget v5, v5, v3

    if-ne v5, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v1, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    .line 34
    iget v5, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->width:I

    mul-int/2addr v3, v5

    int-to-double v5, v3

    div-double/2addr v1, v5

    sget-wide v5, Lcom/vietschool/chamtracnghiem/ImageHandle;->MaxBlackPointDfs:D

    cmpl-double v1, v1, v5

    if-lez v1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->label:[[I

    return-object v0

    .line 37
    :cond_3
    iput v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->component:I

    move v1, v0

    .line 38
    :goto_2
    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->height:I

    if-ge v1, v2, :cond_6

    move v2, v0

    .line 39
    :goto_3
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->width:I

    if-ge v2, v3, :cond_5

    .line 40
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->label:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->matrix:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-ne v3, v4, :cond_4

    .line 41
    iget v3, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->component:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->component:I

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->RunDfs(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/DeepFirstSearch;->label:[[I

    return-object v0
.end method
