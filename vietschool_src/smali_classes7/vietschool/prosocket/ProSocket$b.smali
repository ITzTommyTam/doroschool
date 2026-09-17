.class public Lvietschool/prosocket/ProSocket$b;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvietschool/prosocket/ProSocket;->y()V
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
    iput-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-boolean v0, v0, Lvietschool/prosocket/ProSocket;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-boolean v0, v0, Lvietschool/prosocket/ProSocket;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-boolean v0, v0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    const/16 v1, 0x7d0

    iput v1, v0, Lvietschool/prosocket/ProSocket;->b:I

    .line 3
    invoke-virtual {v0}, Lvietschool/prosocket/ProSocket;->c()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-boolean v0, v0, Lvietschool/prosocket/ProSocket;->k:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-wide v3, v2, Lvietschool/prosocket/ProSocket;->w:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xd6d8

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u26a0\ufe0f Ph\u00e1t hi\u1ec7n Socket ch\u1ebft l\u00e2m s\u00e0ng sau khi th\u1ee9c d\u1eady (Idle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms). \u00c9p Reconnect!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ProSocket]"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v0}, Lvietschool/prosocket/ProSocket;->g()V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v2}, Lvietschool/prosocket/ProSocket;->x()V

    :cond_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvietschool/prosocket/ProSocket;->H:Z

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lvietschool/prosocket/ProSocket;->IsOpeningSystemUI:Z

    .line 4
    const-string p1, "[ProSocket]"

    const-string v1, "\u2600\ufe0f [ProSocket] App l\u00ean Foreground."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p1}, Lvietschool/prosocket/ProSocket;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iput-boolean v0, p1, Lvietschool/prosocket/ProSocket;->x:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-object v0, p1, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p1}, Lvietschool/prosocket/ProSocket;->a()V

    .line 17
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvietschool/prosocket/ProSocket$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lvietschool/prosocket/ProSocket$b$$ExternalSyntheticLambda0;-><init>(Lvietschool/prosocket/ProSocket$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvietschool/prosocket/ProSocket;->H:Z

    .line 6
    sget-boolean p1, Lvietschool/prosocket/ProSocket;->IsOpeningSystemUI:Z

    const-string v0, "[ProSocket]"

    if-eqz p1, :cond_0

    const-wide/32 v1, 0x493e0

    .line 7
    sput-wide v1, Lvietschool/prosocket/ProSocket;->M:J

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\ud83d\udcc1 App b\u1ecb che b\u1edfi File Picker/Camera. B\u1eaft \u0111\u1ea7u \u0111\u1ebfm ng\u01b0\u1ee3c "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lvietschool/prosocket/ProSocket;->M:J

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    .line 11
    sput-wide v1, Lvietschool/prosocket/ProSocket;->M:J

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\ud83c\udf19 [ProSocket] App \u0111\u00e3 xu\u1ed1ng Background th\u1ef1c s\u1ef1 (B\u1ea5m Home/\u0110\u1ed5i app). B\u1eaft \u0111\u1ea7u \u0111\u1ebfm ng\u01b0\u1ee3c "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lvietschool/prosocket/ProSocket;->M:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-object v0, p1, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lvietschool/prosocket/ProSocket$b;->a:Lvietschool/prosocket/ProSocket;

    iget-object v0, p1, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket;->G:Ljava/lang/Runnable;

    sget-wide v1, Lvietschool/prosocket/ProSocket;->M:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
