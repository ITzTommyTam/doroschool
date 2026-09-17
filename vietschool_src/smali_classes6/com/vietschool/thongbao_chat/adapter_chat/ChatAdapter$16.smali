.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showPopup(Landroid/view/View;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field final synthetic val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/widget/PopupWindow;)V
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

    .line 1291
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1295
    sget v1, Lcom/vietschool/R$id;->txt_XoaBieuCam:I

    if-ne v0, v1, :cond_0

    .line 1296
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "X\u00f3a"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1297
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onDeleteLike(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 1298
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onLike(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V

    .line 1302
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
