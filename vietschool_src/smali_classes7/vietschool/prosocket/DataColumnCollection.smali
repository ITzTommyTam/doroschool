.class public final Lvietschool/prosocket/DataColumnCollection;
.super Ljava/util/ArrayList;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvietschool/prosocket/DataColumnCollection$ColumnDef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lvietschool/prosocket/DataColumn;",
        ">;"
    }
.end annotation


# instance fields
.field private final columnMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final dataTable:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataTable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->columnMap:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lvietschool/prosocket/DataColumnCollection;->dataTable:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private static norm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rebuildMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->columnMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lvietschool/prosocket/DataColumnCollection;->columnMap:Ljava/util/HashMap;

    invoke-super {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvietschool/prosocket/DataColumnCollection;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private syncRowsForAdd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->dataTable:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->getRows()Lvietschool/prosocket/DataRowCollection;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 2
    iget-object v1, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private syncRowsForAddAtIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->dataTable:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->getRows()Lvietschool/prosocket/DataRowCollection;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 2
    iget-object v2, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 3
    iget-object v1, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private syncRowsForRemove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->dataTable:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->getRows()Lvietschool/prosocket/DataRowCollection;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 2
    iget-object v2, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    iget-object v1, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public GetColumnsName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvietschool/prosocket/DataColumnCollection;->names()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetColumnsType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvietschool/prosocket/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvietschool/prosocket/DataColumnCollection;->types()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvietschool/prosocket/DataColumn;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/DataColumnCollection;->add(ILvietschool/prosocket/DataColumn;)V

    return-void
.end method

.method public add(ILvietschool/prosocket/DataColumn;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lvietschool/prosocket/DataColumnCollection;->rebuildMap()V

    .line 9
    invoke-direct {p0, p1}, Lvietschool/prosocket/DataColumnCollection;->syncRowsForAddAtIndex(I)V

    return-void
.end method

.method public add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V
    .locals 3

    .line 10
    new-instance v0, Lvietschool/prosocket/DataColumn;

    iget-object v1, p0, Lvietschool/prosocket/DataColumnCollection;->dataTable:Lvietschool/prosocket/DataTable;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lvietschool/prosocket/DataColumn;-><init>(Lvietschool/prosocket/DataTable;Ljava/lang/String;Lvietschool/prosocket/DataType;Z)V

    .line 11
    invoke-virtual {p0, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Lvietschool/prosocket/DataColumn;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lvietschool/prosocket/DataColumn;

    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataColumnCollection;->add(Lvietschool/prosocket/DataColumn;)Z

    move-result p1

    return p1
.end method

.method public add(Lvietschool/prosocket/DataColumn;)Z
    .locals 3

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lvietschool/prosocket/DataColumnCollection;->columnMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvietschool/prosocket/DataColumnCollection;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lvietschool/prosocket/DataColumnCollection;->syncRowsForAdd()V

    :cond_0
    return v0
.end method

.method public varargs addRange([Lvietschool/prosocket/DataColumnCollection$ColumnDef;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, Lvietschool/prosocket/DataColumnCollection$ColumnDef;->name:Ljava/lang/String;

    iget-object v2, v2, Lvietschool/prosocket/DataColumnCollection$ColumnDef;->type:Lvietschool/prosocket/DataType;

    invoke-virtual {p0, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->columnMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->dataTable:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->getRows()Lvietschool/prosocket/DataRowCollection;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 5
    iget-object v1, v1, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public count()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Lvietschool/prosocket/DataColumn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataColumn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataColumnCollection;->columnMap:Ljava/util/HashMap;

    invoke-static {p1}, Lvietschool/prosocket/DataColumnCollection;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public names()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataColumnCollection;->remove(I)Lvietschool/prosocket/DataColumn;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lvietschool/prosocket/DataColumn;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataColumn;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lvietschool/prosocket/DataColumnCollection;->syncRowsForRemove(I)V

    .line 5
    invoke-direct {p0}, Lvietschool/prosocket/DataColumnCollection;->rebuildMap()V

    :cond_0
    return-object v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataColumn;

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataColumn;->setName(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lvietschool/prosocket/DataColumnCollection;->rebuildMap()V

    return-void
.end method

.method public types()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvietschool/prosocket/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lvietschool/prosocket/DataColumn;

    invoke-virtual {v3}, Lvietschool/prosocket/DataColumn;->getType()Lvietschool/prosocket/DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
