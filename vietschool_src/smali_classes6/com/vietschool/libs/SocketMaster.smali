.class public Lcom/vietschool/libs/SocketMaster;
.super Ljava/lang/Object;
.source "SocketMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/SocketMaster$State;,
        Lcom/vietschool/libs/SocketMaster$MasterStateListener;,
        Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;
    }
.end annotation


# static fields
.field private static instance:Lcom/vietschool/libs/SocketMaster; = null

.field public static isForceUpdateProfile:Z = false


# instance fields
.field private final context:Landroid/content/Context;

.field private isAttemptingResume:Z

.field public isForceChangePassword:Z

.field private isNetworkCallbackRegistered:Z

.field private isReady:Z

.field private isStarted:Z

.field private volatile lastKickMessage:Ljava/lang/String;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/libs/SocketMaster$MasterStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final reconnectRunnable:Ljava/lang/Runnable;

.field private volatile state:Lcom/vietschool/libs/SocketMaster$State;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/libs/SocketMaster;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/vietschool/libs/SocketMaster;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/libs/SocketMaster;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreconnectRunnable(Lcom/vietschool/libs/SocketMaster;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/libs/SocketMaster;->reconnectRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastKickMessage(Lcom/vietschool/libs/SocketMaster;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/libs/SocketMaster;->lastKickMessage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionFlags(Lcom/vietschool/libs/SocketMaster;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->clearSessionFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAutoResume(Lcom/vietschool/libs/SocketMaster;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->handleAutoResume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misNetworkAvailable(Lcom/vietschool/libs/SocketMaster;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->isNetworkAvailable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyProfileUpdated(Lcom/vietschool/libs/SocketMaster;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->notifyProfileUpdated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleReconnect(Lcom/vietschool/libs/SocketMaster;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->scheduleReconnect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/libs/SocketMaster;->mainHandler:Landroid/os/Handler;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/SocketMaster;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isAttemptingResume:Z

    .line 75
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isReady:Z

    .line 76
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isStarted:Z

    .line 77
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isForceChangePassword:Z

    .line 79
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isNetworkCallbackRegistered:Z

    .line 81
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->IDLE:Lcom/vietschool/libs/SocketMaster$State;

    iput-object v0, p0, Lcom/vietschool/libs/SocketMaster;->state:Lcom/vietschool/libs/SocketMaster$State;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/libs/SocketMaster;->lastKickMessage:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/vietschool/libs/SocketMaster$1;

    invoke-direct {v0, p0}, Lcom/vietschool/libs/SocketMaster$1;-><init>(Lcom/vietschool/libs/SocketMaster;)V

    iput-object v0, p0, Lcom/vietschool/libs/SocketMaster;->reconnectRunnable:Ljava/lang/Runnable;

    .line 108
    iput-object p1, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    return-void
.end method

.method private clearSessionFlags()V
    .locals 1

    .line 296
    monitor-enter p0

    const/4 v0, 0x0

    .line 297
    :try_start_0
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isAttemptingResume:Z

    .line 298
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isReady:Z

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;
    .locals 2

    const-class v0, Lcom/vietschool/libs/SocketMaster;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/vietschool/libs/SocketMaster;->instance:Lcom/vietschool/libs/SocketMaster;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/vietschool/libs/SocketMaster;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vietschool/libs/SocketMaster;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vietschool/libs/SocketMaster;->instance:Lcom/vietschool/libs/SocketMaster;

    .line 104
    :cond_0
    sget-object p0, Lcom/vietschool/libs/SocketMaster;->instance:Lcom/vietschool/libs/SocketMaster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private handleAutoResume()V
    .locals 5

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isReady:Z

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    if-eq v0, v1, :cond_0

    .line 306
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    .line 308
    :cond_0
    monitor-exit p0

    return-void

    .line 311
    :cond_1
    iget-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isAttemptingResume:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isAttemptingResume:Z

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->RESUMING:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    .line 317
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SocketSupport;->loadDataSetSecurely(Landroid/content/Context;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    if-nez v0, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->resetState()V

    .line 323
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vietschool/login/LoginSupport;->CallLoginInputActivity(Landroid/content/Context;)V

    return-void

    .line 327
    :cond_3
    invoke-static {v0}, Lcom/vietschool/libs/SocketSupport;->applyResumeTokenFromDataSet(Lvietschool/prosocket/DataSet;)V

    .line 331
    :try_start_1
    const-string v1, "Account"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 332
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    .line 339
    :cond_4
    sget-object v1, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v1}, Lvietschool/prosocket/ProSocket;->getResumeToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 341
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->resetState()V

    .line 342
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vietschool/login/LoginSupport;->CallLoginInputActivity(Landroid/content/Context;)V

    return-void

    .line 364
    :cond_5
    new-instance v2, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v2}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 366
    iget-object v3, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    new-instance v4, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v0}, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/login/LoginSupport;Lvietschool/prosocket/DataSet;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/vietschool/login/LoginSupport;->ClientResumeLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 333
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->resetState()V

    .line 334
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vietschool/login/LoginSupport;->CallLoginInputActivity(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->resetState()V

    .line 384
    const-string v1, "SocketMaster"

    const-string v2, "Resume error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v0

    .line 313
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private initMasterLogic()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    new-instance v1, Lcom/vietschool/libs/SocketMaster$3;

    invoke-direct {v1, p0}, Lcom/vietschool/libs/SocketMaster$3;-><init>(Lcom/vietschool/libs/SocketMaster;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->init(Landroid/content/Context;Lcom/vietschool/libs/SocketSupport$CoreSocketListener;)V

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 4

    const/4 v0, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    .line 178
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 181
    const-string v2, "SocketMaster"

    const-string v3, "isNetworkAvailable error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private notifyProfileUpdated()V
    .locals 4

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    .line 429
    :try_start_1
    invoke-interface {v1}, Lcom/vietschool/libs/SocketMaster$MasterStateListener;->onProfileUpdated()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 431
    const-string v2, "SocketMaster"

    const-string v3, "notifyProfileUpdated error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 425
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private registerNetworkCallback()V
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isNetworkCallbackRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 130
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/vietschool/libs/SocketMaster$2;

    invoke-direct {v2, p0}, Lcom/vietschool/libs/SocketMaster$2;-><init>(Lcom/vietschool/libs/SocketMaster;)V

    iput-object v2, p0, Lcom/vietschool/libs/SocketMaster;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 164
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isNetworkCallbackRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 167
    const-string v1, "SocketMaster"

    const-string v2, "registerNetworkCallback error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private scheduleReconnect()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->reconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->reconnectRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setState(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 5

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->state:Lcom/vietschool/libs/SocketMaster$State;

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 395
    :cond_0
    iput-object p1, p0, Lcom/vietschool/libs/SocketMaster;->state:Lcom/vietschool/libs/SocketMaster$State;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne p1, v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->lastKickMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 401
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/libs/SocketMaster$MasterStateListener;

    .line 405
    :try_start_1
    invoke-interface {v2, p1}, Lcom/vietschool/libs/SocketMaster$MasterStateListener;->onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V

    .line 407
    sget-object v3, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne p1, v3, :cond_2

    .line 408
    invoke-interface {v2, v1}, Lcom/vietschool/libs/SocketMaster$MasterStateListener;->onKicked(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 411
    const-string v3, "SocketMaster"

    const-string v4, "Notify state error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 415
    :cond_3
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    if-ne p1, v0, :cond_4

    .line 416
    iget-object p1, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SOCKET_MASTER_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 401
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public connectIfNeeded()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v0

    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->WAITING_FOR_INTERNET:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void

    .line 271
    :cond_1
    invoke-static {}, Lcom/vietschool/libs/SocketSupport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void

    .line 275
    :cond_2
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->CONNECTED:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    .line 276
    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->handleAutoResume()V

    return-void

    .line 281
    :cond_3
    invoke-static {}, Lcom/vietschool/libs/SocketSupport;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_CONNECTING:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void

    .line 286
    :cond_4
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->SOCKET_CONNECTING:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    .line 287
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SocketSupport;->connectIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized getState()Lcom/vietschool/libs/SocketMaster$State;
    .locals 1

    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->state:Lcom/vietschool/libs/SocketMaster$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isReady()Z
    .locals 1

    monitor-enter p0

    .line 473
    :try_start_0
    iget-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic lambda$handleAutoResume$0$com-vietschool-libs-SocketMaster(Lcom/vietschool/login/LoginSupport;Lvietschool/prosocket/DataSet;)V
    .locals 8

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->context:Landroid/content/Context;

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/login/LoginSupport;->HandleLoginResult_New(Landroid/content/Context;Lvietschool/prosocket/DataSet;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 370
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 371
    :try_start_1
    iput-boolean p1, p0, Lcom/vietschool/libs/SocketMaster;->isAttemptingResume:Z

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/vietschool/libs/SocketMaster;->isReady:Z

    .line 373
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :try_start_2
    sget-object p1, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, p1}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 373
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 378
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->resetState()V

    .line 379
    const-string p2, "SocketMaster"

    const-string v0, "HandleLoginResult_New error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public registerListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    monitor-enter p0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->state:Lcom/vietschool/libs/SocketMaster$State;

    .line 453
    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->lastKickMessage:Ljava/lang/String;

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :try_start_1
    invoke-interface {p1, v0}, Lcom/vietschool/libs/SocketMaster$MasterStateListener;->onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V

    .line 458
    sget-object v2, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    if-ne v0, v2, :cond_2

    .line 459
    invoke-interface {p1, v1}, Lcom/vietschool/libs/SocketMaster$MasterStateListener;->onKicked(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 462
    const-string v0, "SocketMaster"

    const-string v1, "registerListener immediate notify error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p1

    .line 454
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public resetState()V
    .locals 2

    .line 437
    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->clearSessionFlags()V

    .line 438
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster;->reconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 439
    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->IDLE:Lcom/vietschool/libs/SocketMaster$State;

    invoke-direct {p0, v0}, Lcom/vietschool/libs/SocketMaster;->setState(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isStarted:Z

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->initMasterLogic()V

    .line 114
    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster;->registerNetworkCallback()V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/vietschool/libs/SocketMaster;->isStarted:Z

    .line 118
    :cond_0
    const-string v0, "SocketMaster"

    const-string v1, "--- Master Socket Check-in ---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/vietschool/libs/SocketMaster;->connectIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregisterListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 470
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
