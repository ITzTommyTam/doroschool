.class Lcom/vietschool/thongbao_chat/ChatInput$2;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 305
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$2;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$2;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$2;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$2;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/ChatInput$OnChatInputListener;->onSend(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
