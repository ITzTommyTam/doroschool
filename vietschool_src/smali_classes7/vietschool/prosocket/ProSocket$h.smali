.class public Lvietschool/prosocket/ProSocket$h;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/ProSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Lvietschool/prosocket/OnMessageReceivedListener;

.field public b:J


# direct methods
.method public constructor <init>(Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvietschool/prosocket/ProSocket$h;->a:Lvietschool/prosocket/OnMessageReceivedListener;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvietschool/prosocket/ProSocket$h;->b:J

    return-void
.end method
