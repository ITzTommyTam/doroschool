.class public Lvietschool/prosocket/ProSocket$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/ProSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket$a;->initialValue()Lvietschool/prosocket/ProPack;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Lvietschool/prosocket/ProPack;
    .locals 1

    .line 2
    new-instance v0, Lvietschool/prosocket/ProPack;

    invoke-direct {v0}, Lvietschool/prosocket/ProPack;-><init>()V

    return-object v0
.end method
