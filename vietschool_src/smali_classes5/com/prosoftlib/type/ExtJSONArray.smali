.class public Lcom/prosoftlib/type/ExtJSONArray;
.super Ljava/lang/Object;
.source "ExtJSONArray.java"


# instance fields
.field private _tbl:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/prosoftlib/type/ExtJSONArray;->_tbl:Lvietschool/prosocket/DataTable;

    return-void
.end method


# virtual methods
.method public FilterExtJSonArray(Ljava/lang/String;Ljava/lang/String;)Lcom/prosoftlib/type/ExtJSONArray;
    .locals 2

    .line 39
    new-instance v0, Lcom/prosoftlib/type/ExtJSONArray;

    iget-object v1, p0, Lcom/prosoftlib/type/ExtJSONArray;->_tbl:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, p1, p2}, Lvietschool/prosocket/DataTable;->SelectToTable(Ljava/lang/String;Ljava/lang/Object;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/prosoftlib/type/ExtJSONArray;-><init>(Lvietschool/prosocket/DataTable;)V

    return-object v0
.end method

.method public getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;
    .locals 2

    .line 31
    new-instance v0, Lcom/prosoftlib/type/ExtJSONObject;

    iget-object v1, p0, Lcom/prosoftlib/type/ExtJSONArray;->_tbl:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/prosoftlib/type/ExtJSONObject;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONArray;->_tbl:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v0

    return v0
.end method

.method public optJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;
    .locals 2

    .line 35
    new-instance v0, Lcom/prosoftlib/type/ExtJSONObject;

    iget-object v1, p0, Lcom/prosoftlib/type/ExtJSONArray;->_tbl:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/prosoftlib/type/ExtJSONObject;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONArray;->_tbl:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->removeAt(I)V

    return-void
.end method
