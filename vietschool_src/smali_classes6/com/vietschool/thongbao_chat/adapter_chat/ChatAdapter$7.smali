.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->bindHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ZZLcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field final synthetic val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

.field final synthetic val$msgId:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
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

    .line 710
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$msgId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iput p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$7(Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
    .locals 1

    .line 729
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {p1, p2, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mshowLoadError(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    return-void
.end method

.method synthetic lambda$onFileReady$0$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$7(Ljava/lang/String;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mfindMessageById(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iput-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    .line 718
    :cond_0
    iget-object v0, p3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 720
    iget-object v0, p3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 722
    :cond_1
    iget-object p1, p3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    return-void
.end method

.method public onError()V
    .locals 5

    .line 728
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$msgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iget v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$position:I

    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFileReady(Ljava/io/File;)V
    .locals 4

    .line 713
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 714
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$msgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;Ljava/lang/String;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
