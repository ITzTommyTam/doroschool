.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageVH"
.end annotation


# instance fields
.field LayoutLoading:Landroid/widget/FrameLayout;

.field audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

.field avatar:Landroid/widget/ImageView;

.field btnRetryLoad:Landroid/widget/Button;

.field bubble:Landroid/widget/LinearLayout;

.field documentView:Lcom/vietschool/thongbao_chat/DocumentView;

.field img_Check:Landroid/widget/ImageView;

.field layoutLoadError:Landroid/view/View;

.field layoutLoadingSpinner:Landroid/view/View;

.field layoutReply:Landroid/widget/LinearLayout;

.field layoutStatus:Landroid/widget/LinearLayout;

.field linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

.field playerView:Landroidx/media3/ui/PlayerView;

.field pollView:Lcom/vietschool/thongbao_chat/PollSummaryView;

.field rvImages:Landroidx/recyclerview/widget/RecyclerView;

.field seenAvatarsStack:Landroid/widget/LinearLayout;

.field tvMessage:Landroid/widget/TextView;

.field tvReactions:Landroid/widget/TextView;

.field tvReplyContent:Landroid/widget/TextView;

.field tvReplySender:Landroid/widget/TextView;

.field tvSender:Landroid/widget/TextView;

.field tvSenderAbove:Landroid/widget/LinearLayout;

.field tvSenderAboveRoleTag:Landroid/widget/TextView;

.field tvSenderAboveText:Landroid/widget/TextView;

.field tvSenderRoleTag:Landroid/widget/TextView;

.field tvSenderRow:Landroid/widget/LinearLayout;

.field tvStatusMes:Landroid/widget/TextView;

.field tvTime:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1401
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1402
    sget v0, Lcom/vietschool/R$id;->imgAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->avatar:Landroid/widget/ImageView;

    .line 1403
    sget v0, Lcom/vietschool/R$id;->bubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    .line 1404
    sget v0, Lcom/vietschool/R$id;->tvMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    .line 1405
    sget v0, Lcom/vietschool/R$id;->rvImages:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 1406
    sget v0, Lcom/vietschool/R$id;->audioView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/VoiceAudioView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    .line 1407
    sget v0, Lcom/vietschool/R$id;->tvTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvTime:Landroid/widget/TextView;

    .line 1408
    sget v0, Lcom/vietschool/R$id;->layoutStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    .line 1409
    sget v0, Lcom/vietschool/R$id;->seenAvatarsStack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->seenAvatarsStack:Landroid/widget/LinearLayout;

    .line 1410
    sget v0, Lcom/vietschool/R$id;->tvStatusMes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    .line 1411
    sget v0, Lcom/vietschool/R$id;->img_Check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    .line 1412
    sget v0, Lcom/vietschool/R$id;->tvSender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSender:Landroid/widget/TextView;

    .line 1413
    sget v0, Lcom/vietschool/R$id;->tvSenderRow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderRow:Landroid/widget/LinearLayout;

    .line 1414
    sget v0, Lcom/vietschool/R$id;->tvSenderRoleTag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderRoleTag:Landroid/widget/TextView;

    .line 1415
    sget v0, Lcom/vietschool/R$id;->tvSenderAbove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAbove:Landroid/widget/LinearLayout;

    .line 1416
    sget v0, Lcom/vietschool/R$id;->tvSenderAboveText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAboveText:Landroid/widget/TextView;

    .line 1417
    sget v0, Lcom/vietschool/R$id;->tvSenderAboveRoleTag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAboveRoleTag:Landroid/widget/TextView;

    .line 1419
    sget v0, Lcom/vietschool/R$id;->layoutReply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutReply:Landroid/widget/LinearLayout;

    .line 1420
    sget v0, Lcom/vietschool/R$id;->tvReplySender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReplySender:Landroid/widget/TextView;

    .line 1421
    sget v0, Lcom/vietschool/R$id;->tvReplyContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReplyContent:Landroid/widget/TextView;

    .line 1423
    sget v0, Lcom/vietschool/R$id;->linkPreview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    .line 1424
    sget v0, Lcom/vietschool/R$id;->pollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/PollSummaryView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->pollView:Lcom/vietschool/thongbao_chat/PollSummaryView;

    .line 1426
    sget v0, Lcom/vietschool/R$id;->playerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    .line 1427
    sget v0, Lcom/vietschool/R$id;->documentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/DocumentView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    .line 1429
    sget v0, Lcom/vietschool/R$id;->tvReactions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReactions:Landroid/widget/TextView;

    .line 1430
    sget v0, Lcom/vietschool/R$id;->LayoutLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    .line 1431
    sget v0, Lcom/vietschool/R$id;->layoutLoadingSpinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutLoadingSpinner:Landroid/view/View;

    .line 1432
    sget v0, Lcom/vietschool/R$id;->layoutLoadError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutLoadError:Landroid/view/View;

    .line 1433
    sget v0, Lcom/vietschool/R$id;->btnRetryLoad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->btnRetryLoad:Landroid/widget/Button;

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 1491
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static formatTime(J)Ljava/lang/String;
    .locals 3

    .line 1483
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    .line 1484
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1487
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    .line 1488
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setupImages(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1464
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->toFileUriList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 1468
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1469
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static toFileUriList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 1475
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1476
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1477
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method reset()V
    .locals 2

    .line 1438
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1439
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1440
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 1441
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSender:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1442
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1443
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderRoleTag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAbove:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAboveRoleTag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutReply:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 1449
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->reset()V

    .line 1450
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->pollView:Lcom/vietschool/thongbao_chat/PollSummaryView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/PollSummaryView;->setVisibility(I)V

    .line 1452
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReactions:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
