.class public Lvietschool/prosocket/ProSocket$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvietschool/prosocket/ProSocket;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvietschool/prosocket/ProSocket;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/ProSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvietschool/prosocket/ProSocket$c;->a:Lvietschool/prosocket/ProSocket;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$c;->a:Lvietschool/prosocket/ProSocket;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvietschool/prosocket/ProSocket;->x:Z

    .line 2
    const-string p1, "[ProSocket]"

    const-string v0, "Network ON (callback) -> Reconnect"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$c;->a:Lvietschool/prosocket/ProSocket;

    const/16 v0, 0x7d0

    iput v0, p1, Lvietschool/prosocket/ProSocket;->b:I

    .line 4
    iget-object v0, p1, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$c;->a:Lvietschool/prosocket/ProSocket;

    iget-object v0, p1, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "[ProSocket]"

    const-string v0, "Network OFF (callback)"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$c;->a:Lvietschool/prosocket/ProSocket;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvietschool/prosocket/ProSocket;->x:Z

    .line 3
    iget-object v0, p1, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$c;->a:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p1}, Lvietschool/prosocket/ProSocket;->shutdown()V

    return-void
.end method
