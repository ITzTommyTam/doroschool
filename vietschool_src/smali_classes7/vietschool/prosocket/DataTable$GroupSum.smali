.class public final Lvietschool/prosocket/DataTable$GroupSum;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/DataTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupSum"
.end annotation


# instance fields
.field public final group:Ljava/lang/String;

.field public final sum:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvietschool/prosocket/DataTable$GroupSum;->group:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lvietschool/prosocket/DataTable$GroupSum;->sum:D

    return-void
.end method
