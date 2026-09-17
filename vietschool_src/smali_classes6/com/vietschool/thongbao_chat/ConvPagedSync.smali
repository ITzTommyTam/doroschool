.class public Lcom/vietschool/thongbao_chat/ConvPagedSync;
.super Ljava/lang/Object;
.source "ConvPagedSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final nguoiDungID:Ljava/lang/String;

.field private final onPageSynced:Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private receivedBytes:J

.field private final storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field private totalBytes:J


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonPageSynced(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->onPageSynced:Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreceivedBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;)J
    .locals 2

    iget-wide v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->receivedBytes:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettotalBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;)J
    .locals 2

    iget-wide v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->totalBytes:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputreceivedBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->receivedBytes:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->totalBytes:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchPage(Lcom/vietschool/thongbao_chat/ConvPagedSync;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->fetchPage(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/lang/String;Landroid/widget/ProgressBar;Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->totalBytes:J

    .line 46
    iput-wide v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->receivedBytes:J

    .line 50
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 52
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->nguoiDungID:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->onPageSynced:Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;

    return-void
.end method

.method private static buildChatIdNewsJson(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;
    .locals 6

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNhom_SQL()Ljava/util/List;

    move-result-object v0

    .line 76
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    .line 79
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 80
    invoke-virtual {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessage_SQL(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v3

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v5, "ChatID"

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v3, "NhomID"

    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 89
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fetchPage(Ljava/lang/String;I)V
    .locals 4

    .line 93
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GET_CONV2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungID"

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->nguoiDungID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ChatIDNews"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "PagingAfterChatID"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    new-instance v1, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;-><init>(Lcom/vietschool/thongbao_chat/ConvPagedSync;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method synthetic lambda$start$0$com-vietschool-thongbao_chat-ConvPagedSync()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$start$1$com-vietschool-thongbao_chat-ConvPagedSync()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->buildChatIdNewsJson(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->totalBytes:J

    .line 61
    iput-wide v1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->receivedBytes:J

    .line 62
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vietschool/thongbao_chat/ConvPagedSync$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/ConvPagedSync$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/ConvPagedSync;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->fetchPage(Ljava/lang/String;I)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/ConvPagedSync$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ConvPagedSync$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ConvPagedSync;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
