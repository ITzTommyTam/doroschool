.class public final Lvietschool/prosocket/DataTable$GroupCount;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/DataTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupCount"
.end annotation


# instance fields
.field public final count:I

.field public final group:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvietschool/prosocket/DataTable$GroupCount;->group:Ljava/lang/String;

    .line 3
    iput p2, p0, Lvietschool/prosocket/DataTable$GroupCount;->count:I

    return-void
.end method
