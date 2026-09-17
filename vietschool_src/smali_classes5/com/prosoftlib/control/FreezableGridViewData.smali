.class public Lcom/prosoftlib/control/FreezableGridViewData;
.super Ljava/lang/Object;
.source "FreezableGridViewData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;,
        Lcom/prosoftlib/control/FreezableGridViewData$DataRow;
    }
.end annotation


# instance fields
.field public Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

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
            "Lcom/prosoftlib/control/FreezableGridViewData$DataRow;",
            ">;"
        }
    .end annotation
.end field

.field public tblGroupData:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->ClearData()V

    return-void
.end method


# virtual methods
.method public varargs AddColumn([Ljava/lang/String;)V
    .locals 7

    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 57
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderName:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v4, v4, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderText:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    .line 62
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 63
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AddRow(Lcom/prosoftlib/control/FreezableGridViewData$DataRow;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

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

    .line 79
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    invoke-direct {v1, p0, p1}, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;-><init>(Lcom/prosoftlib/control/FreezableGridViewData;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ClearData()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;-><init>(Lcom/prosoftlib/control/FreezableGridViewData;)V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    return-void
.end method

.method public ColumnCount()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->RowCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 1

    .line 116
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    return-object p1
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 7

    .line 119
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->ClearData()V

    .line 122
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Group:Ljava/util/List;

    .line 123
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, p2, v1}, Lvietschool/prosocket/DataTable;->Copy(Ljava/lang/String;Z)Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewData;->tblGroupData:Lvietschool/prosocket/DataTable;

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->DataTable2StringArray(Lvietschool/prosocket/DataTable;)[Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 131
    :goto_0
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->NewRow()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    move-result-object v3

    move v4, v1

    .line 135
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 136
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v5

    .line 138
    iget-object v6, v3, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

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

    .line 140
    :cond_2
    invoke-virtual {p0, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Lcom/prosoftlib/control/FreezableGridViewData$DataRow;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/prosoftlib/control/FreezableGridViewData;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->ClearData()V

    .line 173
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 176
    :goto_1
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->NewRow()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    move-result-object v2

    move v3, v0

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 179
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

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

    .line 182
    :cond_2
    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Lcom/prosoftlib/control/FreezableGridViewData$DataRow;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public FromDataTable(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 7

    .line 147
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->ClearData()V

    const/4 v0, 0x0

    move v1, v0

    .line 150
    :goto_0
    iget-object v2, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 151
    iget-object v2, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    iget-object v2, v2, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 152
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v0

    .line 155
    :goto_1
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->NewRow()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    move-result-object v3

    goto :goto_2

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    .line 160
    :goto_2
    invoke-virtual {p1, v4, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 161
    iget-object v6, v3, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

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

    .line 164
    invoke-virtual {p0, v3}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Lcom/prosoftlib/control/FreezableGridViewData$DataRow;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 9

    .line 190
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->ClearData()V

    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 199
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->JsonHeader2StringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 204
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 205
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->NewRow()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    move-result-object v5

    move v6, v1

    .line 206
    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 207
    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 208
    iget-object v8, v5, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p0, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Lcom/prosoftlib/control/FreezableGridViewData$DataRow;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Parsing JSON Data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    const-string v0, "FromJsonString"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public GetCell(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->GetCell(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public NewRow()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Clone()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;-><init>(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 87
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Column:Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridViewData$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public RowCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public SampleData()Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 8

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const/16 v2, 0x32

    if-ge v0, v2, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewData;->NewRow()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    move-result-object v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_2

    .line 105
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string v6, "Content_"

    if-gt v4, v5, :cond_1

    .line 106
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 108
    :cond_1
    iget-object v5, v2, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Lcom/prosoftlib/control/FreezableGridViewData$DataRow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public SetCellValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData;->Row:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->SetCellValue(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public exportToCSV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 225
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v4, 0x5f

    .line 226
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

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 232
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 239
    :cond_0
    :goto_0
    const-string p2, "\u0110ang t\u1ea3i...."

    const/4 v0, 0x1

    const-string v1, "VietSchool"

    invoke-static {p1, v1, p2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v5

    .line 242
    new-instance v4, Lcom/prosoftlib/control/FreezableGridViewData$1;

    invoke-direct {v4, p0}, Lcom/prosoftlib/control/FreezableGridViewData$1;-><init>(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 249
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData$2;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/prosoftlib/control/FreezableGridViewData$2;-><init>(Lcom/prosoftlib/control/FreezableGridViewData;Ljava/io/File;Landroid/os/Handler;Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 282
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridViewData$2;->start()V

    return-void
.end method
