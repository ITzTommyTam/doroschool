.class Lcom/vietschool/thongbao_chat/ChatViewActivity$8;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;


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

    .line 696
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteVoice()V
    .locals 0

    return-void
.end method

.method public onOpenCamera()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->showApp:I

    .line 706
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fputisNeedReloadConversation(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V

    .line 708
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mopenCamera(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    return-void
.end method

.method public onPickFile()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fputisNeedReloadConversation(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V

    const/4 v0, 0x1

    .line 737
    sput-boolean v0, Lvietschool/prosocket/ProSocket;->IsOpeningSystemUI:Z

    .line 738
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mopenFilePicker(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    return-void
.end method

.method public onPickVideo()V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->showApp:I

    const/4 v0, 0x1

    .line 726
    sput-boolean v0, Lvietschool/prosocket/ProSocket;->IsOpeningSystemUI:Z

    .line 727
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/SupportChat;->openVideo(Landroid/app/Activity;)V

    return-void
.end method

.method public onRecordFinished(Landroid/net/Uri;)V
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->onReplayVoice(Landroid/net/Uri;)V

    return-void
.end method

.method public onReplayVoice(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onRequestGalleryPermission()V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mrequestGalleryPermission(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    return-void
.end method

.method public onSendLocation()V
    .locals 0

    return-void
.end method

.method public onSendPhotos(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const-string v1, "HD"

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mphotoPicker(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onSendSticker(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendText(Ljava/lang/String;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mchatInputAccessoryViewDidTapSend_V1(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onStartRecord()V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mrequestAudioPermission(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    return-void
.end method

.method public onStopRecord()V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$8;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mstopRecord(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    return-void
.end method

.method public onVoiceToText()V
    .locals 0

    return-void
.end method
