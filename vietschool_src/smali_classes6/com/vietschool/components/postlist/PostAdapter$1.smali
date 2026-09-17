.class Lcom/vietschool/components/postlist/PostAdapter$1;
.super Ljava/lang/Object;
.source "PostAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/components/postlist/PostAdapter;->bindMedia(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/components/postlist/PostAdapter;

.field final synthetic val$h:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

.field final synthetic val$mediaKey:Ljava/lang/String;

.field final synthetic val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;


# direct methods
.method constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Ljava/lang/String;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
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

    .line 511
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->this$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$mediaKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$h:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    iput-object p4, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDone$0$com-vietschool-components-postlist-PostAdapter$1(Ljava/lang/String;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 1

    .line 528
    iget-object v0, p2, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    iget-object p1, p2, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/MultiMediaView;->setVisibility(I)V

    return-void

    .line 532
    :cond_1
    iget-object p1, p2, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {p1, p3}, Lcom/vietschool/thongbao_chat/MultiMediaView;->set_layoutMultiImage_PostMedia(Ljava/util/List;)V

    .line 533
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->this$0:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-static {p1, p2, p4}, Lcom/vietschool/components/postlist/PostAdapter;->-$$Nest$msetupMediaClick(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method public onDone(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$mediaKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$h:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    iget-object v1, v1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 517
    :goto_0
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 518
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_2

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 520
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 522
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v1, v3, v4, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 523
    :cond_2
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    const-string v3, "image"

    invoke-direct {v1, v3, v2, v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 521
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object v5, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    .line 527
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->this$0:Lcom/vietschool/components/postlist/PostAdapter;

    invoke-static {p1}, Lcom/vietschool/components/postlist/PostAdapter;->-$$Nest$fgetmainHandler(Lcom/vietschool/components/postlist/PostAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$mediaKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$h:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    iget-object v6, p0, Lcom/vietschool/components/postlist/PostAdapter$1;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    new-instance v1, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/postlist/PostAdapter$1;Ljava/lang/String;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method
