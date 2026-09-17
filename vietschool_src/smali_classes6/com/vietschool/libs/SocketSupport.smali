.class public final Lcom/vietschool/libs/SocketSupport;
.super Ljava/lang/Object;
.source "SocketSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/SocketSupport$CoreSocketListener;
    }
.end annotation


# static fields
.field private static _appContext:Landroid/content/Context;

.field private static volatile _coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

.field private static _isConnecting:Z

.field private static _isInitialized:Z

.field private static _isStarted:Z

.field public static final _newSocket:Lvietschool/prosocket/ProSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lvietschool/prosocket/ProSocket;

    invoke-direct {v0}, Lvietschool/prosocket/ProSocket;-><init>()V

    sput-object v0, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/vietschool/libs/SocketSupport;->_isInitialized:Z

    .line 33
    sput-boolean v0, Lcom/vietschool/libs/SocketSupport;->_isStarted:Z

    .line 34
    sput-boolean v0, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;BLvietschool/prosocket/OnMessageReceivedListener;)I
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-static {p0, v0, v0, p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I

    move-result p0

    return p0
.end method

.method public static GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-static {p0, v0, v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    move-result p0

    return p0
.end method

.method public static GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I
    .locals 6

    .line 378
    invoke-virtual {p0}, Lcom/vietschool/libs/GenericMessage;->getRouterID()I

    move-result v1

    .line 380
    invoke-static {}, Lcom/vietschool/MyApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 383
    sget-object p1, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    .line 385
    :cond_1
    invoke-static {p1}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/libs/SocketMaster;->isReady()Z

    move-result p1

    if-nez p1, :cond_2

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ch\u1eb7n g\u1ecdi h\u00e0m: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vietschool/libs/GenericMessage;->FullClassName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Socket ch\u01b0a READY)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SocketSupport"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 398
    :cond_2
    :goto_0
    new-instance p1, Lvietschool/prosocket/ProPack;

    invoke-direct {p1}, Lvietschool/prosocket/ProPack;-><init>()V

    .line 399
    invoke-virtual {p1, p0}, Lvietschool/prosocket/ProPack;->Pack(Ljava/lang/Object;)[B

    move-result-object v2

    .line 400
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    sget-byte v4, Lvietschool/prosocket/ProSocket$SerializeType;->Propack:B

    move v5, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lvietschool/prosocket/ProSocket;->getAsyn(I[BLvietschool/prosocket/OnMessageReceivedListener;BB)I

    move-result p0

    return p0
.end method

.method public static GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 405
    invoke-static {p0, p1, p1, p2, p3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized SockClose(Landroid/content/Context;)V
    .locals 4

    const-string p0, "SockClose error: "

    const-class v0, Lcom/vietschool/libs/SocketSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 258
    :try_start_0
    sput-boolean v1, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    .line 259
    sget-object v1, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v1}, Lvietschool/prosocket/ProSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 261
    :try_start_1
    const-string v2, "SocketSupport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized SockShutdown(Landroid/content/Context;)V
    .locals 4

    const-string p0, "SockShutdown error: "

    const-class v0, Lcom/vietschool/libs/SocketSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 267
    :try_start_0
    sput-boolean v1, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    .line 268
    sget-object v1, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v1}, Lvietschool/prosocket/ProSocket;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 270
    :try_start_1
    const-string v2, "SocketSupport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized applyResumeTokenFromDataSet(Lvietschool/prosocket/DataSet;)V
    .locals 5

    const-string/jumbo v0, "\u2705 Apply ResumeToken t\u1eeb DataSet: "

    const-string v1, "applyResumeTokenFromDataSet error: "

    const-class v2, Lcom/vietschool/libs/SocketSupport;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 226
    monitor-exit v2

    return-void

    .line 228
    :cond_0
    :try_start_0
    const-string v3, "Account"

    invoke-virtual {p0, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 229
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    sget-object p0, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->getResumeToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 236
    const-string v3, "ProSocketSupport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 230
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 239
    :try_start_1
    const-string v0, "ProSocketSupport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized connectIfNeeded(Landroid/content/Context;)V
    .locals 7

    const-string v0, "connectIfNeeded error: "

    const-class v1, Lcom/vietschool/libs/SocketSupport;

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 159
    :try_start_0
    sget-object v3, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    .line 163
    :cond_0
    sget-boolean p0, Lcom/vietschool/libs/SocketSupport;->_isInitialized:Z

    if-eqz p0, :cond_5

    .line 169
    sget-object p0, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    sget-object p0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    if-eqz p0, :cond_1

    .line 171
    sget-object p0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    invoke-interface {p0}, Lcom/vietschool/libs/SocketSupport$CoreSocketListener;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    monitor-exit v1

    return-void

    .line 176
    :cond_2
    :try_start_1
    sget-boolean v3, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    if-eqz v3, :cond_3

    .line 177
    const-string p0, "ProSocketSupport"

    const-string v3, "Socket is connecting, skip duplicate call"

    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit v1

    return-void

    :cond_3
    const/4 v3, 0x1

    .line 181
    :try_start_2
    sput-boolean v3, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    .line 183
    sget-boolean v4, Lcom/vietschool/libs/SocketSupport;->_isStarted:Z

    if-nez v4, :cond_4

    .line 184
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->start()V

    .line 185
    sput-boolean v3, Lcom/vietschool/libs/SocketSupport;->_isStarted:Z

    .line 194
    :cond_4
    new-array v3, v3, [Lvietschool/prosocket/ProSocket$HOST;

    new-instance v4, Lvietschool/prosocket/ProSocket$HOST;

    const-string v5, "appvs.vietschool.vn"

    const/16 v6, 0x2328

    invoke-direct {v4, v5, v6}, Lvietschool/prosocket/ProSocket$HOST;-><init>(Ljava/lang/String;I)V

    aput-object v4, v3, v2

    .line 200
    sget-object v4, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vietschool/libs/SocketSupport;->tryLoadResumeToken(Landroid/content/Context;)V

    .line 201
    sget-object v4, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vietschool/libs/SocketSupport;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Lvietschool/prosocket/ProSocket;->connect(Landroid/content/Context;Ljava/lang/String;[Lvietschool/prosocket/ProSocket$HOST;)V

    goto :goto_0

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "SocketSupport.init(...) must be called before connectIfNeeded()"

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 204
    :try_start_3
    sput-boolean v2, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    .line 205
    const-string v2, "ProSocketSupport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 276
    invoke-static {p0}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static handleBusinessRoute(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 131
    iget-byte v0, p0, Lvietschool/prosocket/ResponsePara;->RouteID:B

    const/4 v1, 0x4

    const-string v2, "SocketSupport"

    if-eq v0, v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---- Other RouteID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lvietschool/prosocket/ResponsePara;->RouteID:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    iget-object p0, p0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    .line 134
    const-string v0, "Command"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Elearning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "Content"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    invoke-interface {v0, p0}, Lcom/vietschool/libs/SocketSupport$CoreSocketListener;->onElearningMessage(Ljava/lang/String;)V

    .line 141
    :cond_1
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "my-socket-receive-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "SocketReceiveData"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    sget-object p0, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 147
    :cond_2
    const-string p0, "---- Route 4 : Elearning dispatched"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static handleControlMessage(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 106
    iget-object p0, p0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    .line 107
    const-string v0, "Command"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---- Control message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SocketSupport"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object v1, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    if-nez v1, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "UPDATE_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "KICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "FORCE_CHANGE_PASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Message"

    packed-switch v2, :pswitch_data_0

    :goto_2
    return-void

    .line 122
    :pswitch_0
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    const-string v1, "Data"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvietschool/prosocket/DataSet;

    invoke-interface {v0, p0}, Lcom/vietschool/libs/SocketSupport$CoreSocketListener;->onUpdateProfile(Lvietschool/prosocket/DataSet;)V

    return-void

    .line 118
    :pswitch_1
    sget-object v1, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/vietschool/libs/SocketSupport$CoreSocketListener;->onKick(Ljava/lang/String;)V

    return-void

    .line 115
    :pswitch_2
    sget-object v1, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/vietschool/libs/SocketSupport$CoreSocketListener;->onForceChangePassword(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c818c34 -> :sswitch_2
        0x233246 -> :sswitch_1
        0x244c1013 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/vietschool/libs/SocketSupport$CoreSocketListener;)V
    .locals 1

    const-class v0, Lcom/vietschool/libs/SocketSupport;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/vietschool/libs/SocketSupport;->_appContext:Landroid/content/Context;

    .line 56
    sput-object p1, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    .line 58
    sget-boolean p0, Lcom/vietschool/libs/SocketSupport;->_isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/vietschool/libs/SocketSupport;->registerCoreListenersOnce()V

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/vietschool/libs/SocketSupport;->_isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isConnected()Z
    .locals 5

    const-string v0, "isConnected error: "

    const-class v1, Lcom/vietschool/libs/SocketSupport;

    monitor-enter v1

    .line 245
    :try_start_0
    sget-object v2, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v2}, Lvietschool/prosocket/ProSocket;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 247
    :try_start_1
    const-string v3, "SocketSupport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized isConnecting()Z
    .locals 2

    const-class v0, Lcom/vietschool/libs/SocketSupport;

    monitor-enter v0

    .line 253
    :try_start_0
    sget-boolean v1, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$registerCoreListenersOnce$0()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    .line 67
    const-string v0, "SocketSupport"

    const-string v1, "=> Socket connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    invoke-interface {v0}, Lcom/vietschool/libs/SocketSupport$CoreSocketListener;->onConnected()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$registerCoreListenersOnce$1()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lcom/vietschool/libs/SocketSupport;->_isConnecting:Z

    .line 76
    const-string v0, "SocketSupport"

    const-string v1, "=> Socket disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_coreListener:Lcom/vietschool/libs/SocketSupport$CoreSocketListener;

    invoke-interface {v0}, Lcom/vietschool/libs/SocketSupport$CoreSocketListener;->onDisconnected()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$registerCoreListenersOnce$2(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 84
    iget-object v0, p0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    iget-byte v0, p0, Lvietschool/prosocket/ResponsePara;->Type:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 88
    invoke-static {p0}, Lcom/vietschool/libs/SocketSupport;->handleControlMessage(Lvietschool/prosocket/ResponsePara;)V

    return-void

    .line 89
    :cond_1
    iget-byte v0, p0, Lvietschool/prosocket/ResponsePara;->Type:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 90
    iget-object p0, p0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    .line 91
    const-string v0, "Command"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "NewChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "Content"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 94
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->push2Chat(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/vietschool/libs/SocketSupport;->handleBusinessRoute(Lvietschool/prosocket/ResponsePara;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnMessageReceived error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketSupport"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static loadDataSetSecurely(Landroid/content/Context;)Lvietschool/prosocket/DataSet;
    .locals 5

    const/4 v0, 0x0

    .line 347
    :try_start_0
    new-instance v1, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v1, p0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 348
    invoke-virtual {v1, v2}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v1

    .line 351
    sget-object v2, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v2}, Lvietschool/prosocket/ProSocket;->generateUniqueDeviceToken()Ljava/lang/String;

    move-result-object v2

    .line 353
    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {p0, v2, v1, v3, v4}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 361
    const-string v1, "saved_dataset"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 364
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 365
    new-instance v1, Lvietschool/prosocket/ProPack;

    invoke-direct {v1}, Lvietschool/prosocket/ProPack;-><init>()V

    invoke-virtual {v1, p0}, Lvietschool/prosocket/ProPack;->Unpack([B)Ljava/lang/Object;

    move-result-object p0

    .line 367
    instance-of v1, p0, Lvietschool/prosocket/DataSet;

    if-eqz v1, :cond_2

    .line 368
    check-cast p0, Lvietschool/prosocket/DataSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDataSetSecurely error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SocketSupport"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v0
.end method

.method private static registerCoreListenersOnce()V
    .locals 2

    .line 65
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    new-instance v1, Lcom/vietschool/libs/SocketSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/vietschool/libs/SocketSupport$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lvietschool/prosocket/ProSocket;->setOnConnectedListener(Lvietschool/prosocket/OnConnectedListener;)V

    .line 74
    new-instance v1, Lcom/vietschool/libs/SocketSupport$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/vietschool/libs/SocketSupport$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lvietschool/prosocket/ProSocket;->setOnDisconnectedListener(Lvietschool/prosocket/OnDisconnectedListener;)V

    .line 83
    new-instance v1, Lcom/vietschool/libs/SocketSupport$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/vietschool/libs/SocketSupport$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lvietschool/prosocket/ProSocket;->setOnMessageReceivedListener(Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method

.method public static saveDataSetSecurely(Landroid/content/Context;Lvietschool/prosocket/DataSet;)V
    .locals 4

    .line 317
    :try_start_0
    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v0, p0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 318
    invoke-virtual {v0, v1}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v1}, Lvietschool/prosocket/ProSocket;->generateUniqueDeviceToken()Ljava/lang/String;

    move-result-object v1

    .line 323
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const-string v0, "saved_dataset"

    if-nez p1, :cond_0

    .line 332
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 336
    :cond_0
    new-instance v1, Lvietschool/prosocket/ProPack;

    invoke-direct {v1}, Lvietschool/prosocket/ProPack;-><init>()V

    invoke-virtual {v1, p1}, Lvietschool/prosocket/ProPack;->Pack(Ljava/lang/Object;)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 337
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveDataSetSecurely error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SocketSupport"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static tryLoadResumeToken(Landroid/content/Context;)V
    .locals 2

    .line 215
    :try_start_0
    invoke-static {p0}, Lcom/vietschool/libs/SocketSupport;->loadDataSetSecurely(Landroid/content/Context;)Lvietschool/prosocket/DataSet;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/vietschool/libs/SocketSupport;->applyResumeTokenFromDataSet(Lvietschool/prosocket/DataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1ed7i n\u1ea1p ResumeToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProSocketSupport"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
