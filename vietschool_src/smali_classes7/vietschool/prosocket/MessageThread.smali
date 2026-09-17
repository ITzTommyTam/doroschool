.class public Lvietschool/prosocket/MessageThread;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lvietschool/prosocket/ProMessage;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/ProMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvietschool/prosocket/MessageThread;->a:Lvietschool/prosocket/ProMessage;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
