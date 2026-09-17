.class Lcom/vietschool/thongbao_chat/ChatViewActivity$5;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;


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

    .line 587
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideModal()V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/ChatViewActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$5;)V

    .line 598
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method synthetic lambda$hideModal$0$com-vietschool-thongbao_chat-ChatViewActivity$5()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCopy(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 3

    .line 633
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 634
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    .line 635
    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "images"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    const-string v1, "image_2"

    .line 638
    :cond_1
    const-string v0, "copy"

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    .line 639
    sput-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 640
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 641
    const-string v0, "message"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 642
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public onDelete(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mThuHoiMessage(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    return-void
.end method

.method public onDeleteLike(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const-string v1, ""

    const-string v2, "DELL"

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mSave_BIEU_CAM(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetails(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/chat/MessageStatusChiTietActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ChatID"

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public onDownload(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->downloadMultipleFiles(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onForward(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 2

    .line 623
    sput-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 624
    const-string p1, "ChuyenTiep"

    sput-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    .line 625
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/chat/ChuyenTiepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onLike(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const-string v1, "ADD"

    invoke-static {v0, p1, p2, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mSave_BIEU_CAM(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 2

    .line 615
    sput-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->reviewingMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 616
    const-string v0, "TraLoi"

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->ChucNang:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->showReply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/content/Context;)V

    return-void
.end method

.method public onSpeak(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 1

    .line 656
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 657
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mspeakText(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTogglePin(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mtogglePin(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    return-void
.end method

.method public showModal()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 592
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$5;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
