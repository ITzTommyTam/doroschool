.class public Lvietschool/prosocket/ProSocket$HOST;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/ProSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HOST"
.end annotation


# instance fields
.field public Host:Ljava/lang/String;

.field public Port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    iput p2, p0, Lvietschool/prosocket/ProSocket$HOST;->Port:I

    return-void
.end method
