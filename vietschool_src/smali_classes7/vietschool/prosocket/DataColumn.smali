.class public final Lvietschool/prosocket/DataColumn;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# instance fields
.field public Name:Ljava/lang/String;

.field public Type:Lvietschool/prosocket/DataType;

.field private allowSave:Z

.field final dataTable:Lvietschool/prosocket/DataTable;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataTable;Ljava/lang/String;Lvietschool/prosocket/DataType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lvietschool/prosocket/DataColumn;-><init>(Lvietschool/prosocket/DataTable;Ljava/lang/String;Lvietschool/prosocket/DataType;Z)V

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataTable;Ljava/lang/String;Lvietschool/prosocket/DataType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvietschool/prosocket/DataColumn;->dataTable:Lvietschool/prosocket/DataTable;

    .line 4
    iput-object p2, p0, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    :cond_0
    iput-object p3, p0, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    .line 6
    iput-boolean p4, p0, Lvietschool/prosocket/DataColumn;->allowSave:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lvietschool/prosocket/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    return-object v0
.end method

.method public isAllowSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvietschool/prosocket/DataColumn;->allowSave:Z

    return v0
.end method

.method public setAllowSave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvietschool/prosocket/DataColumn;->allowSave:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    return-void
.end method

.method public setType(Lvietschool/prosocket/DataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    return-void
.end method
