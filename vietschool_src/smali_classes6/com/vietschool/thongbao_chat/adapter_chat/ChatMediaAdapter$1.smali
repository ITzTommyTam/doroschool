.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;
.super Ljava/lang/Object;
.source "ChatMediaAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

.field final synthetic val$Datatype:Ljava/lang/String;

.field final synthetic val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V
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

    .line 113
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$Datatype:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFileReady$0$com-vietschool-thongbao_chat-adapter_chat-ChatMediaAdapter$1(Ljava/io/File;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 129
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->ivThumbnail:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void
.end method

.method public onFileReady(Ljava/io/File;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$Datatype:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$Datatype:Ljava/lang/String;

    const-string v1, "images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$Datatype:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->ivPlayVideo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->ivPlayVideo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;Ljava/io/File;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
