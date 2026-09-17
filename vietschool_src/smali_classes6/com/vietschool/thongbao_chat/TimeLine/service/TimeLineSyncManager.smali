.class public Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;
.super Ljava/lang/Object;
.source "TimeLineSyncManager.java"


# static fields
.field private static final DEBUG_LOG:Z = true


# instance fields
.field private final context:Landroid/content/Context;

.field private currentOffset:I

.field private currentTableIndex:I

.field private final nguoiDungID:Ljava/lang/String;

.field private final onDone:Ljava/lang/Runnable;

.field private final storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field private syncTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lNthAUcXmKX6kzlQE5wpSLlflxU(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->fetchDataChunk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentTableIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsyncTables(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->syncTables:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentOffset(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentTableIndex(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentTableIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchDataChunk(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->fetchDataChunk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlogD(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentTableIndex:I

    .line 34
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentOffset:I

    .line 48
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->syncTables:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->nguoiDungID:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 45
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->onDone:Ljava/lang/Runnable;

    return-void
.end method

.method private fetchDataChunk()V
    .locals 10

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchDataChunk currentTableIndex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentTableIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->logD(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentTableIndex:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->syncTables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->onDone:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->syncTables:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentTableIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    .line 69
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->getName()Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_TimeLine"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "dt1"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 76
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 77
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Type"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "SYNC_DATA_BY_CHUNK"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 78
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "TableName"

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 79
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "Offset"

    aput-object v9, v6, v7

    aput-object v5, v6, v8

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 80
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MaxBytes"

    aput-object v6, v5, v7

    const-string v6, "512000"

    aput-object v6, v5, v8

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 81
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->nguoiDungID:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "NguoiDungID"

    aput-object v6, v4, v7

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 82
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchDataChunk table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->logD(Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private static logD(Ljava/lang/String;)V
    .locals 1

    .line 29
    const-string v0, "Tool_TimeLine"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public startRealSync()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentTableIndex:I

    .line 53
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->currentOffset:I

    .line 54
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
