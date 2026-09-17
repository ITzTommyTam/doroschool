.class public Lcom/prosoftlib/control/FreezableGridViewDataForView;
.super Ljava/lang/Object;
.source "FreezableGridViewDataForView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;,
        Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;
    }
.end annotation


# instance fields
.field public Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

.field public Group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Row:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;",
            ">;"
        }
    .end annotation
.end field

.field public ViewTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public tblGroupData:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ClearData()V

    return-void
.end method


# virtual methods
.method public varargs AddColumn([Ljava/lang/String;)V
    .locals 7

    .line 77
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 78
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderName:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderText:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    .line 83
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 84
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AddRow(Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddRow(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    invoke-direct {v1, p0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;-><init>(Lcom/prosoftlib/control/FreezableGridViewDataForView;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ClearData()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;-><init>(Lcom/prosoftlib/control/FreezableGridViewDataForView;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    return-void
.end method

.method public ColumnCount()I
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewDataForView;
    .locals 1

    .line 137
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->FromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewDataForView;

    move-result-object p1

    return-object p1
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewDataForView;
    .locals 7

    .line 140
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ClearData()V

    .line 143
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Group:Ljava/util/List;

    .line 144
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p1, p2, v1}, Lvietschool/prosocket/DataTable;->Copy(Ljava/lang/String;Z)Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->tblGroupData:Lvietschool/prosocket/DataTable;

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->DataTable2StringArray(Lvietschool/prosocket/DataTable;)[Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddColumn([Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 152
    :goto_0
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->NewRow()Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    move-result-object v3

    move v4, v1

    .line 156
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 157
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v5

    .line 159
    iget-object v6, v3, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0, v3}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddRow(Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lcom/prosoftlib/control/FreezableGridViewDataForView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/prosoftlib/control/FreezableGridViewDataForView;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ClearData()V

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddColumn([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 197
    :goto_1
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->NewRow()Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    move-result-object v2

    move v3, v0

    .line 199
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 200
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 201
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddRow(Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewDataForView;
    .locals 7

    .line 168
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ClearData()V

    const/4 v0, 0x0

    move v1, v0

    .line 171
    :goto_0
    iget-object v2, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 172
    iget-object v2, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    iget-object v2, v2, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 173
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddColumn([Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v0

    .line 176
    :goto_1
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->NewRow()Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    move-result-object v3

    goto :goto_2

    .line 179
    :cond_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    .line 181
    :goto_2
    invoke-virtual {p1, v4, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 182
    iget-object v6, v3, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v6, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 185
    invoke-virtual {p0, v3}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddRow(Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewDataForView;
    .locals 9

    .line 211
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ClearData()V

    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 220
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->JsonHeader2StringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddColumn([Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 225
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 226
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->NewRow()Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    move-result-object v5

    move v6, v1

    .line 227
    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 228
    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 232
    :cond_0
    invoke-virtual {p0, v5}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddRow(Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Parsing JSON Data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    const-string v0, "FromJsonString"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->GetCell(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public NewRow()Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Clone()Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;-><init>(Lcom/prosoftlib/control/FreezableGridViewDataForView;)V

    .line 108
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Column:Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 112
    :cond_2
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public RowCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public SampleData()Lcom/prosoftlib/control/FreezableGridViewDataForView;
    .locals 8

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddColumn([Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const/16 v2, 0x32

    if-ge v0, v2, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->NewRow()Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    move-result-object v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_2

    .line 126
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string v6, "Content_"

    if-gt v4, v5, :cond_1

    .line 127
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 129
    :cond_1
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->Item:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridViewDataForView;->AddRow(Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public SetCellValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->Row:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridViewDataForView$DataRow;->SetCellValue(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public exportToCSV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 246
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v4, 0x5f

    .line 247
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".csv"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 253
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 260
    :cond_0
    :goto_0
    const-string p2, "\u0110ang t\u1ea3i...."

    const/4 v0, 0x1

    const-string v1, "VietSchool"

    invoke-static {p1, v1, p2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v5

    .line 263
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewDataForView$1;

    invoke-direct {v4, p0}, Lcom/prosoftlib/control/FreezableGridViewDataForView$1;-><init>(Lcom/prosoftlib/control/FreezableGridViewDataForView;)V

    .line 270
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;-><init>(Lcom/prosoftlib/control/FreezableGridViewDataForView;Ljava/io/File;Landroid/os/Handler;Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 303
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->start()V

    return-void
.end method

.method public getViewAtRowCol(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public insertViewTableAtRowCol(Landroid/view/View;II)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView;->ViewTable:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
