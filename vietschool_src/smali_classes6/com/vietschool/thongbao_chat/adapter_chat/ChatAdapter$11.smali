.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;


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

.field final synthetic val$position:I

.field final synthetic val$rvImages_pp:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroidx/recyclerview/widget/RecyclerView;I)V
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

    .line 1076
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->val$rvImages_pp:Landroidx/recyclerview/widget/RecyclerView;

    iput p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDone$0$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$11(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1082
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p2, p1, v1, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$msetupImages(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onDone(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-object p1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    .line 1081
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->val$rvImages_pp:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;->val$position:I

    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method
