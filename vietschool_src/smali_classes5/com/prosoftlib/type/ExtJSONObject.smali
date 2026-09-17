.class public Lcom/prosoftlib/type/ExtJSONObject;
.super Ljava/lang/Object;
.source "ExtJSONObject.java"


# instance fields
.field private _Mode:I

.field private _dr:Lvietschool/prosocket/DataRow;

.field private _dts:Lvietschool/prosocket/DataSet;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dts:Lvietschool/prosocket/DataSet;

    .line 8
    iput-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    .line 11
    sget v0, Lcom/prosoftlib/type/ExtJSONObject_Enum;->Unknow:I

    iput v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    .line 20
    iput-object p1, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    .line 21
    sget p1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    iput p1, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataSet;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dts:Lvietschool/prosocket/DataSet;

    .line 8
    iput-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    .line 11
    sget v0, Lcom/prosoftlib/type/ExtJSONObject_Enum;->Unknow:I

    iput v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    .line 14
    iput-object p1, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dts:Lvietschool/prosocket/DataSet;

    .line 15
    sget p1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataSet:I

    iput p1, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataSet:I

    if-ne v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/prosoftlib/type/ExtJSONArray;

    iget-object v1, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dts:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1}, Lvietschool/prosocket/DataSet;->getTables()Lvietschool/prosocket/DataTableCollection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-direct {v0, p1}, Lcom/prosoftlib/type/ExtJSONArray;-><init>(Lvietschool/prosocket/DataTable;)V

    return-object v0

    .line 31
    :cond_0
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ExtJSONObject in Unknow Mode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataSet:I

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/prosoftlib/type/ExtJSONArray;

    iget-object v1, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dts:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/prosoftlib/type/ExtJSONArray;-><init>(Lvietschool/prosocket/DataTable;)V

    return-object v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ExtJSONObject in Unknow Mode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ExtJSONObject not in DataRow Mode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ExtJSONObject not in DataRow Mode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optJSONArray(Ljava/lang/String;)Lcom/prosoftlib/type/ExtJSONArray;
    .locals 2

    .line 25
    new-instance v0, Lcom/prosoftlib/type/ExtJSONArray;

    iget-object v1, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dts:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/prosoftlib/type/ExtJSONArray;-><init>(Lvietschool/prosocket/DataTable;)V

    return-object v0
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/type/ExtJSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    if-ne v0, v1, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ExtJSONObject not in DataRow Mode"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lvietschool/prosocket/DataRow;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ExtJSONObject not in DataRow Mode"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_Mode:I

    sget v1, Lcom/prosoftlib/type/ExtJSONObject_Enum;->DataRow:I

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/prosoftlib/type/ExtJSONObject;->_dr:Lvietschool/prosocket/DataRow;

    invoke-virtual {v0, p1, p2}, Lvietschool/prosocket/DataRow;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ExtJSONObject not in DataRow Mode"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
