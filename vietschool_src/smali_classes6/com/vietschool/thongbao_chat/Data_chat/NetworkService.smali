.class public Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;
.super Ljava/lang/Object;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;
    }
.end annotation


# static fields
.field private static instance:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;
    .locals 2

    const-class v0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;->instance:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;-><init>()V

    sput-object v1, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;->instance:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;

    .line 23
    :cond_0
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;->instance:Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public sendMessageToServer(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;)V
    .locals 9

    .line 35
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->get_NguoiDung()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 39
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 40
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 42
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    if-nez v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->messageId:Ljava/lang/String;

    .line 44
    :goto_0
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Type"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "SAVE_MESSAGE"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 45
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NguoiDungID"

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 46
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->cID:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NhomID"

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NoiDung"

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 48
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "LoaiTinNhanID"

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "TrangThaiID"

    aput-object v5, v3, v7

    const-string v5, "4"

    aput-object v5, v3, v8

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "RepChatID"

    aput-object v5, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 51
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "MediaType"

    aput-object v5, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ID_Client"

    aput-object v3, v2, v7

    aput-object p2, v2, v8

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "SendChats"

    invoke-direct {p2, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/NetworkService;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;)V

    invoke-static {p2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
