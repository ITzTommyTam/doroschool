.class public Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field Loai:Ljava/lang/String;

.field context:Landroid/content/Context;

.field currentPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;

.field mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;)Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->list:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->Loai:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->mediaList:Ljava/util/List;

    if-nez p3, :cond_0

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->list:Ljava/util/List;

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->mediaList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private Set_IMG_Video_PostMedia(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Landroid/widget/ImageView;Landroidx/media3/ui/PlayerView;)V
    .locals 4

    .line 272
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    .line 274
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 275
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    .line 277
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    invoke-virtual {p3, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 281
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 283
    :cond_0
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-virtual {p3, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 287
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    .line 289
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    .line 290
    invoke-virtual {p3, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 292
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 293
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 294
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    :cond_1
    return-void
.end method

.method private Set_IMG_Video_PostMedia(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V
    .locals 5

    .line 199
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 202
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    .line 204
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    .line 210
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 213
    :cond_0
    const-string/jumbo v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 218
    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->releasePlayer(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    .line 221
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v1, 0x7d0

    const/16 v2, 0x1388

    const/16 v4, 0x3e8

    .line 222
    invoke-virtual {v0, v1, v2, v4, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v0

    .line 225
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 229
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 232
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 233
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 234
    iget-object p1, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 237
    iget-object p1, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 240
    iget-object p1, p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    :cond_1
    return-void
.end method

.method private playVideoManual(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;Ljava/io/File;)V
    .locals 2

    .line 184
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->releasePlayer(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    .line 186
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 187
    iput-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 188
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 190
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 191
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 192
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 p1, 0x1

    .line 193
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private releasePlayer(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V
    .locals 2

    .line 176
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 178
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 179
    iput-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    :cond_0
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    return-void
.end method


# virtual methods
.method public SetOnItemDeleteListener(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$OnItemDeleteListener;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->Loai:Ljava/lang/String;

    const-string v1, "ChatMedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->mediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-MediaPagerAdapter(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->btn_Play_Center:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 123
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->playVideoManual(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;I)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->releasePlayer(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    .line 81
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 83
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->btn_Play_Center:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->Loai:Ljava/lang/String;

    const-string v2, "ChatMedia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 87
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-static {v0, p2, v1, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->Core_Set_IMG_Video(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;Landroid/widget/ImageView;Landroidx/media3/ui/PlayerView;)V

    goto/16 :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->mediaList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 90
    const-string v0, "image"

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->imageUrlFromFileServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->imageUrlFromFileServer:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 97
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    .line 102
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 103
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->btn_Play_Center:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 117
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;)V

    .line 126
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->btn_Play_Center:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :goto_0
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->btn_Xoa:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;
    .locals 2

    .line 154
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_media_page:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->onViewDetachedFromWindow(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->releasePlayer(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    .line 164
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;->playerView:Landroidx/media3/ui/PlayerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->onViewRecycled(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter;->releasePlayer(Lcom/vietschool/thongbao_chat/adapter_chat/MediaPagerAdapter$ViewHolder;)V

    return-void
.end method
