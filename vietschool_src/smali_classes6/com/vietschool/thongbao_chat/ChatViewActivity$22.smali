.class Lcom/vietschool/thongbao_chat/ChatViewActivity$22;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->ThuHoiMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field final synthetic val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2017
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-thongbao_chat-ChatViewActivity$22(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 2038
    iput-boolean v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isThuHoi:Z

    .line 2043
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1ed7i thu h\u1ed3i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REVOKE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lvietschool/prosocket/DataSet;)V
    .locals 3

    .line 2021
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 2027
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2028
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2033
    :cond_0
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_SQL(Ljava/util/List;)V

    .line 2036
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$22;->val$position:I

    new-instance v2, Lcom/vietschool/thongbao_chat/ChatViewActivity$22$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$22$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$22;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    invoke-virtual {p1, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
