.class Lcom/vietschool/thongbao_chat/ChatViewActivity$15;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInputAccessoryViewDidTapSend(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field final synthetic val$localMsg:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
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

    .line 1224
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->val$localMsg:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 1242
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$onSuccess$1$com-vietschool-thongbao_chat-ChatViewActivity$15(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    move v1, v0

    .line 1255
    :goto_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 1256
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    .line 1264
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1265
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemRemoved(I)V

    .line 1268
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 1269
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-virtual {p1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p1

    add-int v2, v1, v0

    .line 1271
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1272
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemInserted(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 1276
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mloadLocalConversation(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lvietschool/prosocket/DataSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1228
    :try_start_0
    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1229
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1230
    const-string v1, "Media"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 1234
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1236
    :cond_0
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1239
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1242
    new-instance p1, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 1245
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_V1(Ljava/util/List;)V

    .line 1248
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->deleteNonNumericChatIDs(I)V

    .line 1252
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$15;->val$localMsg:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$15$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$15;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1281
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
