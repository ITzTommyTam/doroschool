.class Lcom/vietschool/thongbao_chat/ChatViewActivity$4;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;


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

    .line 570
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 0

    return-void
.end method

.method public onSelectAction(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSelectReaction(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V
    .locals 1

    .line 583
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    invoke-static {p2, v0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->showReactionBottomSheet(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
