.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ILandroid/widget/PopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 1229
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$position:I

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1232
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1233
    const-string p3, "Tr\u1ea3 l\u1eddi"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1234
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onReply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    goto/16 :goto_0

    .line 1236
    :cond_0
    const-string p3, "Chuy\u1ec3n ti\u1ebfp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1237
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onForward(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    goto/16 :goto_0

    .line 1238
    :cond_1
    const-string p3, "Sao ch\u00e9p"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1239
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mcopyText(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 1240
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onCopy(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    goto/16 :goto_0

    .line 1241
    :cond_2
    const-string p2, "Ghim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1242
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onTogglePin(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    goto :goto_0

    .line 1244
    :cond_3
    const-string p2, "B\u1ecf ghim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1245
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onTogglePin(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    goto :goto_0

    .line 1247
    :cond_4
    const-string/jumbo p2, "\u0110\u1ecdc v\u0103n b\u1ea3n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1248
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1249
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onSpeak(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    goto :goto_0

    .line 1252
    :cond_5
    const-string p2, "Thu h\u1ed3i"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1253
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$position:I

    invoke-interface {p1, p2, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onDelete(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    goto :goto_0

    .line 1255
    :cond_6
    const-string p2, "T\u1ea3i v\u1ec1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1256
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onDownload(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    goto :goto_0

    .line 1258
    :cond_7
    const-string p2, "Chi ti\u1ebft"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1259
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->onDetails(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 1262
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
