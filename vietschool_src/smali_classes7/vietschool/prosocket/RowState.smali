.class public final enum Lvietschool/prosocket/RowState;
.super Ljava/lang/Enum;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvietschool/prosocket/RowState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Added:Lvietschool/prosocket/RowState;

.field public static final enum Deleted:Lvietschool/prosocket/RowState;

.field public static final enum Detached:Lvietschool/prosocket/RowState;

.field public static final enum Modified:Lvietschool/prosocket/RowState;

.field public static final enum Unchanged:Lvietschool/prosocket/RowState;

.field public static final synthetic b:[Lvietschool/prosocket/RowState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvietschool/prosocket/RowState;

    const-string v1, "Unchanged"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvietschool/prosocket/RowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvietschool/prosocket/RowState;->Unchanged:Lvietschool/prosocket/RowState;

    .line 2
    new-instance v0, Lvietschool/prosocket/RowState;

    const-string v1, "Added"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lvietschool/prosocket/RowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvietschool/prosocket/RowState;->Added:Lvietschool/prosocket/RowState;

    .line 3
    new-instance v0, Lvietschool/prosocket/RowState;

    const-string v1, "Deleted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lvietschool/prosocket/RowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvietschool/prosocket/RowState;->Deleted:Lvietschool/prosocket/RowState;

    .line 4
    new-instance v0, Lvietschool/prosocket/RowState;

    const-string v1, "Modified"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lvietschool/prosocket/RowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvietschool/prosocket/RowState;->Modified:Lvietschool/prosocket/RowState;

    .line 5
    new-instance v0, Lvietschool/prosocket/RowState;

    const-string v1, "Detached"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lvietschool/prosocket/RowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvietschool/prosocket/RowState;->Detached:Lvietschool/prosocket/RowState;

    .line 6
    invoke-static {}, Lvietschool/prosocket/RowState;->a()[Lvietschool/prosocket/RowState;

    move-result-object v0

    sput-object v0, Lvietschool/prosocket/RowState;->b:[Lvietschool/prosocket/RowState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lvietschool/prosocket/RowState;->a:I

    return-void
.end method

.method public static synthetic a()[Lvietschool/prosocket/RowState;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lvietschool/prosocket/RowState;

    sget-object v1, Lvietschool/prosocket/RowState;->Unchanged:Lvietschool/prosocket/RowState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/RowState;->Added:Lvietschool/prosocket/RowState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/RowState;->Deleted:Lvietschool/prosocket/RowState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/RowState;->Modified:Lvietschool/prosocket/RowState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/RowState;->Detached:Lvietschool/prosocket/RowState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromValue(I)Lvietschool/prosocket/RowState;
    .locals 5

    .line 1
    invoke-static {}, Lvietschool/prosocket/RowState;->values()[Lvietschool/prosocket/RowState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lvietschool/prosocket/RowState;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lvietschool/prosocket/RowState;->Unchanged:Lvietschool/prosocket/RowState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvietschool/prosocket/RowState;
    .locals 1

    .line 1
    const-class v0, Lvietschool/prosocket/RowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvietschool/prosocket/RowState;

    return-object p0
.end method

.method public static values()[Lvietschool/prosocket/RowState;
    .locals 1

    .line 1
    sget-object v0, Lvietschool/prosocket/RowState;->b:[Lvietschool/prosocket/RowState;

    invoke-virtual {v0}, [Lvietschool/prosocket/RowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvietschool/prosocket/RowState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lvietschool/prosocket/RowState;->a:I

    return v0
.end method
