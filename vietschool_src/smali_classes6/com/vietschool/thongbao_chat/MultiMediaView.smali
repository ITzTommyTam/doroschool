.class public Lcom/vietschool/thongbao_chat/MultiMediaView;
.super Landroid/widget/LinearLayout;
.source "MultiMediaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;
    }
.end annotation


# instance fields
.field private activePlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field imgMain:Landroid/widget/ImageView;

.field imgSub1:Landroid/widget/ImageView;

.field imgSub2:Landroid/widget/ImageView;

.field imgSub3:Landroid/widget/ImageView;

.field layoutSub1:Landroid/widget/LinearLayout;

.field layoutSub2:Landroid/widget/LinearLayout;

.field layoutSub3:Landroid/widget/FrameLayout;

.field layoutSubImages:Landroid/widget/LinearLayout;

.field private listener:Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;

.field private placeholderPulse:Landroid/animation/ValueAnimator;

.field playerMain:Landroidx/media3/ui/PlayerView;

.field playerSub1:Landroidx/media3/ui/PlayerView;

.field playerSub2:Landroidx/media3/ui/PlayerView;

.field playerSub3:Landroidx/media3/ui/PlayerView;

.field tvMoreCount:Landroid/widget/TextView;

.field view_overlay:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/MultiMediaView;)Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->listener:Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->activePlayers:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    .line 54
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->activePlayers:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    .line 60
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private Core_Set_IMG_Video(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;Landroid/widget/ImageView;I)V
    .locals 4

    .line 532
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/MultiMediaView;->getInflatedPlayer(I)Landroidx/media3/ui/PlayerView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 537
    invoke-virtual {p3, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 538
    :cond_0
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    invoke-static {p3, p2, v0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->Set_IMG(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 540
    :cond_1
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/MultiMediaView;->ensurePlayer(I)Landroidx/media3/ui/PlayerView;

    move-result-object p2

    .line 543
    invoke-virtual {p2, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 544
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    invoke-static {p3, p2, v0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->Set_Video(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private Set_IMG_Video_PostMedia(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Landroid/widget/ImageView;I)V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 401
    :cond_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    .line 403
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 404
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    .line 405
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/MultiMediaView;->getInflatedPlayer(I)Landroidx/media3/ui/PlayerView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 409
    invoke-virtual {p3, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 413
    :cond_1
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 414
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 415
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 416
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 417
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 418
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 420
    :cond_2
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/MultiMediaView;->ensurePlayer(I)Landroidx/media3/ui/PlayerView;

    move-result-object p2

    .line 424
    invoke-virtual {p2, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 427
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 428
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p3

    invoke-interface {p3}, Landroidx/media3/common/Player;->release()V

    .line 431
    :cond_3
    new-instance p3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p3

    .line 432
    invoke-virtual {p2, p3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 433
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->activePlayers:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 436
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 437
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 438
    invoke-interface {p3, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private ensurePlayer(I)Landroidx/media3/ui/PlayerView;
    .locals 5

    .line 187
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->getInflatedPlayer(I)Landroidx/media3/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 190
    :cond_0
    new-instance v0, Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    const/16 v2, 0x8

    .line 192
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    .line 226
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 231
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub3:Landroidx/media3/ui/PlayerView;

    goto :goto_0

    .line 218
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 221
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub2:Landroidx/media3/ui/PlayerView;

    goto :goto_0

    .line 210
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub1:Landroidx/media3/ui/PlayerView;

    goto :goto_0

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 202
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerMain:Landroidx/media3/ui/PlayerView;

    .line 237
    :goto_0
    new-instance p1, Lcom/vietschool/thongbao_chat/MultiMediaView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/MultiMediaView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getInflatedPlayer(I)Landroidx/media3/ui/PlayerView;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub3:Landroidx/media3/ui/PlayerView;

    return-object p1

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub2:Landroidx/media3/ui/PlayerView;

    return-object p1

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub1:Landroidx/media3/ui/PlayerView;

    return-object p1

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerMain:Landroidx/media3/ui/PlayerView;

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vietschool/R$layout;->layout_chat_multi_media:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    sget p1, Lcom/vietschool/R$id;->layout_sub_images:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSubImages:Landroid/widget/LinearLayout;

    .line 81
    sget p1, Lcom/vietschool/R$id;->layoutSub1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    .line 82
    sget p1, Lcom/vietschool/R$id;->layoutSub2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    .line 83
    sget p1, Lcom/vietschool/R$id;->layoutSub3:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    .line 85
    sget p1, Lcom/vietschool/R$id;->img_main:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    .line 86
    sget p1, Lcom/vietschool/R$id;->img_sub1:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub1:Landroid/widget/ImageView;

    .line 87
    sget p1, Lcom/vietschool/R$id;->img_sub2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub2:Landroid/widget/ImageView;

    .line 88
    sget p1, Lcom/vietschool/R$id;->img_sub3:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub3:Landroid/widget/ImageView;

    .line 90
    sget p1, Lcom/vietschool/R$id;->view_overlay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->view_overlay:Landroid/view/View;

    .line 91
    sget p1, Lcom/vietschool/R$id;->tvMoreCount:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/MultiMediaView$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/MultiMediaView$1;-><init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub1:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/MultiMediaView$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/MultiMediaView$2;-><init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub2:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/MultiMediaView$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/MultiMediaView$3;-><init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub3:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/MultiMediaView$4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/MultiMediaView$4;-><init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->view_overlay:Landroid/view/View;

    new-instance v0, Lcom/vietschool/thongbao_chat/MultiMediaView$5;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/MultiMediaView$5;-><init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$startPlaceholderPulse$1(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 305
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetView()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->activePlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 146
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->activePlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->stopPlaceholderPulse()V

    .line 154
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->view_overlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerMain:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub1:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub2:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->playerSub3:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_5
    return-void
.end method

.method private startPlaceholderPulse(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->placeholderPulse:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x258

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->placeholderPulse:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 302
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->placeholderPulse:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 303
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->placeholderPulse:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vietschool/thongbao_chat/MultiMediaView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/vietschool/thongbao_chat/MultiMediaView$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->placeholderPulse:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private stopPlaceholderPulse()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->placeholderPulse:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->placeholderPulse:Landroid/animation/ValueAnimator;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 317
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 318
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public SetOnClickListener(Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->listener:Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;

    return-void
.end method

.method synthetic lambda$ensurePlayer$0$com-vietschool-thongbao_chat-MultiMediaView(Landroid/view/View;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->listener:Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;->onPlayerView_Click(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public releasePlayers()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->activePlayers:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 248
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->activePlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public set_layoutMultiImage(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->resetView()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 455
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v2}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Core_Set_IMG_Video(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;Landroid/widget/ImageView;I)V

    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 458
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSubImages:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 459
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p1, -0x1

    .line 460
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_1

    .line 462
    :cond_2
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSubImages:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v3, 0x3fa66666    # 1.3f

    .line 463
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 464
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 467
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-lt v3, v6, :cond_3

    .line 473
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 474
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    .line 476
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 477
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub1:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v7, v5}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Core_Set_IMG_Video(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;Landroid/widget/ImageView;I)V

    .line 480
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 482
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_4

    .line 487
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 490
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v7, v6}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Core_Set_IMG_Video(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;Landroid/widget/ImageView;I)V

    .line 494
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 496
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_5

    .line 501
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 503
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 504
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub3:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v6, v5}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Core_Set_IMG_Video(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;Landroid/widget/ImageView;I)V

    .line 507
    new-instance v3, Lcom/vietschool/thongbao_chat/MultiMediaView$6;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/MultiMediaView$6;-><init>(Lcom/vietschool/thongbao_chat/MultiMediaView;)V

    .line 514
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub3:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->view_overlay:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_5

    .line 518
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->view_overlay:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public set_layoutMultiImage_PostMedia(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;",
            ">;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->resetView()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 334
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 335
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v2}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Set_IMG_Video_PostMedia(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Landroid/widget/ImageView;I)V

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v3, v4, :cond_2

    .line 338
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSubImages:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 339
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p1, -0x1

    .line 340
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_1

    .line 342
    :cond_2
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSubImages:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 344
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 353
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 356
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub1:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v7, v4}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Set_IMG_Video_PostMedia(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Landroid/widget/ImageView;I)V

    .line 359
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 361
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    .line 366
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 369
    iget-object v7, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub2:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v7, v6}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Set_IMG_Video_PostMedia(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Landroid/widget/ImageView;I)V

    .line 373
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 375
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_5

    .line 380
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 382
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 383
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgSub3:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v6, v5}, Lcom/vietschool/thongbao_chat/MultiMediaView;->Set_IMG_Video_PostMedia(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;Landroid/widget/ImageView;I)V

    .line 385
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_5

    .line 386
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->view_overlay:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showLoadingPlaceholder(I)V
    .locals 9

    .line 258
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->resetView()V

    if-gtz p1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->imgMain:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne p1, v3, :cond_1

    .line 270
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSubImages:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 271
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p1, -0x1

    .line 272
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 274
    :cond_1
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSubImages:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 278
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    if-lt p1, v6, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    if-lt p1, v7, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    if-lt p1, v8, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-lt p1, v6, :cond_5

    .line 281
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub1:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lt p1, v7, :cond_6

    .line 282
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub2:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-lt p1, v8, :cond_7

    .line 283
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->layoutSub3:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-le p1, v8, :cond_8

    .line 286
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->view_overlay:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/MultiMediaView;->tvMoreCount:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p1, v8

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    invoke-direct {p0, v2}, Lcom/vietschool/thongbao_chat/MultiMediaView;->startPlaceholderPulse(Ljava/util/List;)V

    return-void
.end method
