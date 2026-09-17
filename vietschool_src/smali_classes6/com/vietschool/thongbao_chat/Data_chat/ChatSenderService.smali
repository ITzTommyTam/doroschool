.class public Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;
.super Ljava/lang/Object;
.source "ChatSenderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatSender_Log"

.field private static instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private isProcessing:Z

.field private final pendingQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiCallback:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;


# direct methods
.method public static synthetic $r8$lambda$VDS3pBace2qqhGU_DeXInnLSfTw(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->processNextMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpendingQueue(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->uiCallback:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisProcessing(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->isProcessing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinalizeMessage(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->finalizeMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNetworkReady(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->handleNetworkReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessNextMessage(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->processNextMessage()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->isProcessing:Z

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->handler:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->context:Landroid/content/Context;

    .line 44
    const-string v0, "ChatSender_Log"

    const-string/jumbo v1, "\ud83d\udee0 Kh\u1edfi t\u1ea1o Service v\u00e0 \u0111\u0103ng k\u00fd l\u1eafng nghe SocketMaster"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p1}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/libs/SocketMaster;->registerListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V

    return-void
.end method

.method private executeSend(Ljava/lang/String;)V
    .locals 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udcd6 \u0110ang load tin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " t\u1eeb SQLite..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatSender_Log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMessageByLocalID(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u26a0\ufe0f Kh\u00f4ng t\u00ecm th\u1ea5y tin "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trong DB, b\u1ecf qua."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->finalizeMessage(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\udce4 \u0110ang g\u1ecdi Socket g\u1eedi l\u00ean Server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;->getInstance()Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;

    invoke-direct {v3, p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;->sendMessageToServer(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;)V

    return-void
.end method

.method private finalizeMessage(Ljava/lang/String;)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83e\uddf9 X\u00f3a tin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kh\u1ecfi h\u00e0ng \u0111\u1ee3i."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatSender_Log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->isProcessing:Z

    .line 180
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->processNextMessage()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;
    .locals 2

    const-class v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    .line 39
    :cond_0
    sget-object p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;
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

.method private handleNetworkReady()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private processNextMessage()V
    .locals 5

    const-string/jumbo v0, "\ud83c\udfaf B\u1eaft \u0111\u1ea7u g\u1eedi tin: "

    const-string/jumbo v1, "\ud83d\udeab D\u1eebng g\u1eedi v\u00ec Socket ch\u01b0a CONNECTED (Hi\u1ec7n t\u1ea1i: "

    const-string/jumbo v2, "\ud83d\udd0d \u0110ang ki\u1ec3m tra Queue... S\u1ed1 l\u01b0\u1ee3ng ch\u1edd: "

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    const-string v3, "ChatSender_Log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 76
    const-string v0, "ChatSender_Log"

    const-string/jumbo v1, "\u2705 H\u00e0ng \u0111\u1ee3i tr\u1ed1ng. Ngh\u1ec9 ng\u01a1i."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->isProcessing:Z

    .line 78
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    iget-boolean v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->isProcessing:Z

    if-eqz v2, :cond_1

    .line 82
    const-string v0, "ChatSender_Log"

    const-string/jumbo v1, "\u23f3 \u0110ang c\u00f3 tin nh\u1eafn kh\u00e1c \u0111ang g\u1eedi, ch\u1edd t\u00ed..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vietschool/libs/SocketMaster;->getState()Lcom/vietschool/libs/SocketMaster$State;

    move-result-object v2

    .line 87
    sget-object v4, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    if-eq v2, v4, :cond_2

    .line 88
    const-string v0, "ChatSender_Log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->isProcessing:Z

    .line 90
    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->isProcessing:Z

    .line 94
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    const-string v2, "ChatSender_Log"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->executeSend(Ljava/lang/String;)V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addMessageToQueue(Ljava/lang/String;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udce5 Th\u00eam tin nh\u1eafn v\u00e0o Queue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatSender_Log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->pendingQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->processNextMessage()V

    return-void
.end method

.method public setUiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->uiCallback:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;

    return-void
.end method
