.class public Lcom/prosoftlib/utility/ParamUtil;
.super Ljava/lang/Object;
.source "ParamUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Create_App_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 4

    .line 9
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dt"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Field"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 11
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Value"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 13
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-static {v0, v2, v3}, Lcom/prosoftlib/utility/ParamUtil;->Insert_Param(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 6

    .line 22
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dt"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 25
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    move v3, v1

    .line 26
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 27
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 28
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 29
    aget-object v5, p0, v3

    invoke-virtual {v4, v1, v5}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 6

    .line 36
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt v2, p0, :cond_0

    .line 38
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Column"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    array-length p0, p1

    if-le p0, v1, :cond_1

    const/4 p0, 0x0

    .line 41
    :goto_1
    array-length v1, p1

    if-ge p0, v1, :cond_1

    .line 42
    aget-object v1, p1, p0

    add-int/lit8 v2, p0, 0x1

    aget-object v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/prosoftlib/utility/ParamUtil;->Insert_Param(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static Insert_Param(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    move v2, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 57
    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1, p1}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v3, p2}, Lvietschool/prosocket/DataRow;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public static Insert_Params(Lvietschool/prosocket/DataTable;[Ljava/lang/String;)V
    .locals 3

    .line 48
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 49
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 50
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-static {p0, v1, v2}, Lcom/prosoftlib/utility/ParamUtil;->Insert_Param(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
