.class Lcom/vietschool/thongbao_chat/ChatViewActivity$7;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;


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

    .line 688
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$7;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSend(Ljava/lang/String;)V
    .locals 2

    .line 691
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$7;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->setText(Ljava/lang/String;)V

    .line 692
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$7;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    sget-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$7;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->showReview_IMG(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/content/Context;)V

    return-void
.end method
