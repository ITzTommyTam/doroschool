.class Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder$1;
.super Ljava/lang/Object;
.source "StoryAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->configureCu(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder$1;->this$1:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void
.end method

.method public onFileReady(Ljava/io/File;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder$1;->this$1:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 159
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder$1;->this$1:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
