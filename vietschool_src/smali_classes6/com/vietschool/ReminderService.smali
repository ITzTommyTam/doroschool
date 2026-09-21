.class public Lcom/vietschool/ReminderService;
.super Landroid/app/Service;
.source "ReminderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/ReminderService$myReLoginListener;
    }
.end annotation


# static fields
.field static CheckNotiTimeCountDown:I

.field static CurrentCheckNotiCount:I

.field static SocketEL_Connected:Lvietschool/prosocket/OnConnectedListener;

.field static SocketEL_Disconnected:Lvietschool/prosocket/OnDisconnectedListener;

.field static SocketEL_NotifyReceive:Lvietschool/prosocket/OnMessageReceivedListener;

.field static _newSocketEL:Lvietschool/prosocket/ProSocket;

.field private static bReloginWaiting:Z

.field static context:Landroid/content/Context;


# instance fields
.field Socket_Connected:Lvietschool/prosocket/OnConnectedListener;

.field Socket_Disconnected:Lvietschool/prosocket/OnDisconnectedListener;

.field Socket_NotifyReceive:Lvietschool/prosocket/OnMessageReceivedListener;

.field h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private listener:Lcom/vietschool/ReminderService$myReLoginListener;


# direct methods
.method static bridge synthetic -$$Nest$smsendMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vietschool/ReminderService;->sendMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 264
    new-instance v0, Lcom/vietschool/ReminderService$5;

    invoke-direct {v0}, Lcom/vietschool/ReminderService$5;-><init>()V

    sput-object v0, Lcom/vietschool/ReminderService;->SocketEL_Disconnected:Lvietschool/prosocket/OnDisconnectedListener;

    .line 272
    new-instance v0, Lcom/vietschool/ReminderService$6;

    invoke-direct {v0}, Lcom/vietschool/ReminderService$6;-><init>()V

    sput-object v0, Lcom/vietschool/ReminderService;->SocketEL_Connected:Lvietschool/prosocket/OnConnectedListener;

    .line 280
    new-instance v0, Lcom/vietschool/ReminderService$7;

    invoke-direct {v0}, Lcom/vietschool/ReminderService$7;-><init>()V

    sput-object v0, Lcom/vietschool/ReminderService;->SocketEL_NotifyReceive:Lvietschool/prosocket/OnMessageReceivedListener;

    const/16 v0, 0xa

    .line 301
    sput v0, Lcom/vietschool/ReminderService;->CheckNotiTimeCountDown:I

    const/4 v0, 0x0

    .line 304
    sput v0, Lcom/vietschool/ReminderService;->CurrentCheckNotiCount:I

    .line 308
    sput-boolean v0, Lcom/vietschool/ReminderService;->bReloginWaiting:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 82
    new-instance v0, Lcom/vietschool/ReminderService$1;

    invoke-direct {v0, p0}, Lcom/vietschool/ReminderService$1;-><init>(Lcom/vietschool/ReminderService;)V

    iput-object v0, p0, Lcom/vietschool/ReminderService;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 200
    new-instance v0, Lcom/vietschool/ReminderService$2;

    invoke-direct {v0, p0}, Lcom/vietschool/ReminderService$2;-><init>(Lcom/vietschool/ReminderService;)V

    iput-object v0, p0, Lcom/vietschool/ReminderService;->Socket_Disconnected:Lvietschool/prosocket/OnDisconnectedListener;

    .line 207
    new-instance v0, Lcom/vietschool/ReminderService$3;

    invoke-direct {v0, p0}, Lcom/vietschool/ReminderService$3;-><init>(Lcom/vietschool/ReminderService;)V

    iput-object v0, p0, Lcom/vietschool/ReminderService;->Socket_Connected:Lvietschool/prosocket/OnConnectedListener;

    .line 231
    new-instance v0, Lcom/vietschool/ReminderService$4;

    invoke-direct {v0, p0}, Lcom/vietschool/ReminderService$4;-><init>(Lcom/vietschool/ReminderService;)V

    iput-object v0, p0, Lcom/vietschool/ReminderService;->Socket_NotifyReceive:Lvietschool/prosocket/OnMessageReceivedListener;

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lcom/vietschool/ReminderService;->listener:Lcom/vietschool/ReminderService$myReLoginListener;

    return-void
.end method

.method public static CHOOSE_USER_ON_NOTIFICATION(Lcom/vietschool/login/LoginSupport;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    const-string v0, "MappingID"

    const-string v1, "CHOOSE_USER"

    const-string v2, ""

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 338
    const-string p1, "LoginMode == SystemInfo.ListUserInfo.STUDENT_MODE && !MappingID.equals()"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1, v0, p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 340
    sget-object p2, Lcom/vietschool/ReminderService;->context:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 341
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 342
    const-string p1, "FCMBundle: LoginMode == SystemInfo.ListUserInfo.TEACHER_MODE && !MappingID.equals()"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1, v0, p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 344
    sget-object p2, Lcom/vietschool/ReminderService;->context:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static REREAD_SERVICE_INFO(Landroid/content/Context;)Z
    .locals 3

    .line 350
    const-string v0, ""

    const/4 v1, 0x0

    .line 352
    :try_start_0
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 363
    sget-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->SET_LASTEST_HOCSINHLOPID_LOGIN(Ljava/lang/String;)V

    .line 365
    sget-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_MODEID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->SET_LASTEST_MODEID_LOGIN(I)V

    .line 368
    sget-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->SET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN(Ljava/lang/String;)V

    .line 369
    sget-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->SET_LASTEST_SCHOOLID_LOGIN(Ljava/lang/String;)V

    .line 371
    sget-object v2, Lcom/vietschool/StaticInfo;->ref_REQUEST_UPDATE_DATE:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->SET_REQUEST_UPDATE_DATE(Ljava/lang/String;)V

    .line 372
    sget-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_LOGIN_RESULT:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->SET_LASTEST_LOGIN_RESULT(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static SocketAlive()Z
    .locals 1

    .line 383
    sget-object v0, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v0}, Lvietschool/prosocket/ProSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static StopEL()V
    .locals 1

    .line 147
    sget-object v0, Lcom/vietschool/ReminderService;->_newSocketEL:Lvietschool/prosocket/ProSocket;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lvietschool/prosocket/ProSocket;->close()V

    const/4 v0, 0x0

    .line 149
    sput-object v0, Lcom/vietschool/ReminderService;->_newSocketEL:Lvietschool/prosocket/ProSocket;

    .line 151
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->Clear_Elearning_Global_Data()V

    :cond_0
    return-void
.end method

.method private static receiveMessage(Landroid/content/Context;[B)V
    .locals 2

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-string v1, "my-socket-receive-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v1, "SocketReceiveData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 261
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static sendMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "my-socket-connection-state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "SocketConnectionState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 194
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 195
    sput-object p0, Lcom/vietschool/ReminderService;->context:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 290
    const-string v0, "Doroschool"

    const-string v1, "ShutDown APP onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4
    const/4 v0, 0x2
    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 139
    const-string p1, "onTaskRemoved: "

    const-string v0, "ShutDown APP onTaskRemoved"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setmyReLoginListener(Lcom/vietschool/ReminderService$myReLoginListener;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/vietschool/ReminderService;->listener:Lcom/vietschool/ReminderService$myReLoginListener;

    return-void
.end method
