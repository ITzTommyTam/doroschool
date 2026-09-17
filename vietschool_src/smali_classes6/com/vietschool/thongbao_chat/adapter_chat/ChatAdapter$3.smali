.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

.field final synthetic val$msgId:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 560
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$msgId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$context:Landroid/content/Context;

    iput p5, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDone$0$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$3(Ljava/lang/String;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Landroid/content/Context;I)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mfindMessageById(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iput-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    .line 570
    :cond_0
    iget-object v0, p3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 571
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 572
    iget-object p1, p3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 573
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3, p2, p4, p5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$msetupImages(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V

    return-void

    .line 575
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {p1, p3, p5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mshowLoadError(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    return-void
.end method

.method synthetic lambda$onError$1$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$3(Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
    .locals 1

    .line 583
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {p1, p2, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mshowLoadError(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    return-void
.end method

.method public onDone(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 563
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$msgId:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iget-object v7, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$context:Landroid/content/Context;

    iget v8, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$position:I

    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError()V
    .locals 5

    .line 582
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$msgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iget v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->val$position:I

    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
