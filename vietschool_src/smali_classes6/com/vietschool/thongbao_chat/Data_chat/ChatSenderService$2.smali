.class Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;
.super Ljava/lang/Object;
.source "ChatSenderService.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/NetworkService$callbackNew;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->executeSend(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

.field final synthetic val$localID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 137
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$onError$2$com-vietschool-thongbao_chat-Data_chat-ChatSenderService$2(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetuiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;->onSyncFailed(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onSuccess$1$com-vietschool-thongbao_chat-Data_chat-ChatSenderService$2(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetuiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;->onSyncSuccess(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetpendingQueue(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->updateMessageStatus(Ljava/lang/String;I)V

    .line 165
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetuiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fputisProcessing(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;Z)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$mprocessNextMessage(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)V

    return-void
.end method

.method public onSuccess(Lvietschool/prosocket/DataSet;)V
    .locals 5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2714\ufe0f Server ph\u1ea3n h\u1ed3i SUCCESS cho tin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatSender_Log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :try_start_0
    const-string v0, "Media"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 120
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    .line 124
    :cond_1
    const-string v0, "TrangThaiTin"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvietschool/prosocket/DataRow;

    .line 128
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 135
    :cond_3
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 136
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 139
    const-string/jumbo v0, "\ud83d\udcbe \u0110ang Sync d\u1eef li\u1ec7u Server v\u00e0o SQLite..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_V1(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMessageByLocalID(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 145
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgetuiCallback(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    const-string/jumbo v0, "\ud83d\udd14 \u0110ang g\u1ecdi Callback tr\u1ea3 v\u1ec1 UI..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 149
    :cond_4
    const-string/jumbo p1, "\u26a0\ufe0f uiCallback b\u1ecb NULL (C\u00f3 th\u1ec3 Activity \u0111\u00e3 \u0111\u00f3ng)"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83d\udca5 L\u1ed7i khi x\u1eed l\u00fd onSuccess: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$2;->val$localID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->-$$Nest$mfinalizeMessage(Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;Ljava/lang/String;)V

    return-void
.end method
