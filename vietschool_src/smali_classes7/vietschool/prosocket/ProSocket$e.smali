.class public Lvietschool/prosocket/ProSocket$e;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/ProSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Lvietschool/prosocket/OnMessageReceivedListener;

.field public d:Lvietschool/prosocket/ProSocket$MessageProtocol;

.field public e:J


# direct methods
.method public constructor <init>(I[BLvietschool/prosocket/OnMessageReceivedListener;Lvietschool/prosocket/ProSocket$MessageProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvietschool/prosocket/ProSocket$e;->a:I

    iput-object p2, p0, Lvietschool/prosocket/ProSocket$e;->b:[B

    iput-object p3, p0, Lvietschool/prosocket/ProSocket$e;->c:Lvietschool/prosocket/OnMessageReceivedListener;

    iput-object p4, p0, Lvietschool/prosocket/ProSocket$e;->d:Lvietschool/prosocket/ProSocket$MessageProtocol;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvietschool/prosocket/ProSocket$e;->e:J

    return-void
.end method
