.class Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$1;
.super Ljava/lang/Object;
.source "CommentAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

.field final synthetic val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;

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

    .line 122
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$1;->val$holder:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->img_comment:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
