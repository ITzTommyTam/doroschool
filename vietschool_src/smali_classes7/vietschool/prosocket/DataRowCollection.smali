.class public final Lvietschool/prosocket/DataRowCollection;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvietschool/prosocket/DataRowCollection$RowPredicate;,
        Lvietschool/prosocket/DataRowCollection$RowIndexedConsumer;,
        Lvietschool/prosocket/DataRowCollection$RowMapper;,
        Lvietschool/prosocket/DataRowCollection$RowReducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lvietschool/prosocket/DataRow;",
        ">;"
    }
.end annotation


# instance fields
.field final dataTable:Lvietschool/prosocket/DataTable;

.field private final rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvietschool/prosocket/DataRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lvietschool/prosocket/DataRowCollection;->dataTable:Lvietschool/prosocket/DataTable;

    return-void
.end method


# virtual methods
.method public add(Lvietschool/prosocket/DataRow;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->dataTable:Lvietschool/prosocket/DataTable;

    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lvietschool/prosocket/RowState;->Added:Lvietschool/prosocket/RowState;

    iput-object v0, p1, Lvietschool/prosocket/DataRow;->rowState:Lvietschool/prosocket/RowState;

    .line 22
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DataRow thu\u1ed9c DataTable kh\u00e1c, kh\u00f4ng th\u1ec3 add tr\u1ef1c ti\u1ebfp."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    aget-object v1, p1, v0

    .line 3
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    move-object p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lvietschool/prosocket/DataRow;

    iget-object v2, p0, Lvietschool/prosocket/DataRowCollection;->dataTable:Lvietschool/prosocket/DataTable;

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataRow;-><init>(Lvietschool/prosocket/DataTable;)V

    if-nez p1, :cond_2

    move v2, v0

    goto :goto_1

    .line 11
    :cond_2
    array-length v2, p1

    :goto_1
    iget-object v3, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    .line 13
    iget-object v3, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    aget-object v4, p1, v0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_3
    sget-object p1, Lvietschool/prosocket/RowState;->Added:Lvietschool/prosocket/RowState;

    iput-object p1, v1, Lvietschool/prosocket/DataRow;->rowState:Lvietschool/prosocket/RowState;

    .line 16
    iget-object p1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFromMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvietschool/prosocket/DataRow;

    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->dataTable:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataRow;-><init>(Lvietschool/prosocket/DataTable;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lvietschool/prosocket/DataRowCollection;->dataTable:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->getColumns()Lvietschool/prosocket/DataColumnCollection;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    iget-object v3, v0, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, v0, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lvietschool/prosocket/RowState;->Added:Lvietschool/prosocket/RowState;

    iput-object p1, v0, Lvietschool/prosocket/DataRow;->rowState:Lvietschool/prosocket/RowState;

    .line 11
    iget-object p1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public contains(Lvietschool/prosocket/DataRowCollection$RowPredicate;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 2
    invoke-interface {p1, v4}, Lvietschool/prosocket/DataRowCollection$RowPredicate;->test(Lvietschool/prosocket/DataRow;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public filter(Lvietschool/prosocket/DataRowCollection$RowPredicate;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataRowCollection$RowPredicate;",
            ")",
            "Ljava/util/List<",
            "Lvietschool/prosocket/DataRow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 5
    invoke-interface {p1, v4}, Lvietschool/prosocket/DataRowCollection$RowPredicate;->test(Lvietschool/prosocket/DataRow;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public first()Lvietschool/prosocket/DataRow;
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    return-object v0
.end method

.method public first(Lvietschool/prosocket/DataRowCollection$RowPredicate;)Lvietschool/prosocket/DataRow;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 3
    invoke-interface {p1, v4}, Lvietschool/prosocket/DataRowCollection$RowPredicate;->test(Lvietschool/prosocket/DataRow;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_2
    return-object v0
.end method

.method public firstIndex(Lvietschool/prosocket/DataRowCollection$RowPredicate;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    invoke-interface {p1, v2}, Lvietschool/prosocket/DataRowCollection$RowPredicate;->test(Lvietschool/prosocket/DataRow;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public forEachIndexed(Lvietschool/prosocket/DataRowCollection$RowIndexedConsumer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    invoke-interface {p1, v0, v1}, Lvietschool/prosocket/DataRowCollection$RowIndexedConsumer;->accept(ILvietschool/prosocket/DataRow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public get(I)Lvietschool/prosocket/DataRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvietschool/prosocket/DataRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Lvietschool/prosocket/DataRow;
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    return-object v0
.end method

.method public map(Lvietschool/prosocket/DataRowCollection$RowMapper;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvietschool/prosocket/DataRowCollection$RowMapper<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 5
    invoke-interface {p1, v4}, Lvietschool/prosocket/DataRowCollection$RowMapper;->map(Lvietschool/prosocket/DataRow;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lvietschool/prosocket/DataRowCollection$RowReducer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvietschool/prosocket/DataRowCollection$RowReducer<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 2
    invoke-interface {p2, p1, v3}, Lvietschool/prosocket/DataRowCollection$RowReducer;->apply(Ljava/lang/Object;Lvietschool/prosocket/DataRow;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public remove(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRowCollection;->removeAt(I)V

    return-void
.end method

.method public remove(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAll(Lvietschool/prosocket/DataRowCollection$RowPredicate;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    invoke-interface {p1, v2}, Lvietschool/prosocket/DataRowCollection$RowPredicate;->test(Lvietschool/prosocket/DataRow;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public removeAll()V
    .locals 1

    .line 9
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public safeGet(I)Lvietschool/prosocket/DataRow;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lvietschool/prosocket/DataRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/DataRowCollection;->rows:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
