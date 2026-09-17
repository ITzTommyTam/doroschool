.class Lcom/vietschool/thongbao_chat/ChatViewActivity$2;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSyncSuccess$0$com-vietschool-thongbao_chat-ChatViewActivity$2(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    move v1, v0

    .line 452
    :goto_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 453
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 461
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 462
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p1

    .line 464
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    .line 469
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    move p1, v0

    .line 470
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 471
    sget-object v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object v2

    add-int v3, v1, p1

    .line 473
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 474
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemInserted(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 479
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public onSyncFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    .line 498
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 499
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->failed:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 501
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    if-lez v0, :cond_2

    .line 507
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public onSyncSuccess(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;)V"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "localID  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatSender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$2;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
