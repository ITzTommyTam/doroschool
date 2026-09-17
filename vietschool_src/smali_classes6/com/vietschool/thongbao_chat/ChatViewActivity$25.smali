.class Lcom/vietschool/thongbao_chat/ChatViewActivity$25;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatViewActivity$callback_DataSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->finishMediaUploadV2(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field final synthetic val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;


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

    .line 2663
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$0$com-vietschool-thongbao_chat-ChatViewActivity$25(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)Z
    .locals 1

    .line 2673
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 2671
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->failed:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2672
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetmessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(II)Ljava/util/stream/IntStream;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$25$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$25$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$25;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 2673
    invoke-static {p1, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/IntStream;Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 2674
    invoke-static {p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;

    move-result-object p1

    const/4 v0, -0x1

    .line 2675
    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalInt;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lvietschool/prosocket/DataSet;)V
    .locals 2

    .line 2666
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$25;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mUpdate_MessageSuccess(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lvietschool/prosocket/DataSet;)V

    return-void
.end method
