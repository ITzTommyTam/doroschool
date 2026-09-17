.class Lcom/vietschool/thongbao_chat/ChatInput$7;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 667
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 691
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "image_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;->onSend(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 675
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mextractUrl(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 679
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p2, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    return-void

    .line 682
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 683
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$7;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->linkPreview_input:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->reset()V

    return-void
.end method
