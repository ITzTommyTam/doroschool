.class public Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;,
        Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

.field private delegate:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;

.field listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;

.field listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field pbWaiter:Lcom/vietschool/components/Loading;

.field private storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mShowChucNang(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->ShowChucNang(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopyText(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindMessageById(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->findMessageById(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetupImages(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setupImages(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupVideoLogic(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setupVideoLogic(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Ljava/io/File;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLoadError(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showLoadError(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lcom/vietschool/components/Loading;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;",
            "Lcom/vietschool/components/Loading;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    .line 150
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    .line 151
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 152
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    return-void
.end method

.method private ShowChucNang(Landroid/view/View;I)V
    .locals 3

    .line 959
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 961
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 962
    const-string v2, "binhchon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    invoke-interface {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->showModal()V

    .line 968
    invoke-direct {p0, p1, v0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showPopup(Landroid/view/View;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private copyText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1315
    const-string v0, "clipboard"

    .line 1316
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1318
    const-string v0, "chat"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 1319
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 847
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private findMessageById(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 212
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 3

    .line 954
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    .line 955
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static formatTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 850
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    .line 851
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 947
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$bindHolder$3(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$bindHolder$4(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 531
    invoke-interface {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;->onSelectReaction(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showPopup$10(Lcom/vietschool/thongbao_chat/VoiceAudioView;Ljava/io/File;)V
    .locals 0

    .line 1160
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1161
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic lambda$showPopup$12(Landroid/widget/GridView;)V
    .locals 0

    .line 1309
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/SupportChat;->setGridViewHeightBasedOnChildren(Landroid/widget/GridView;)V

    return-void
.end method

.method static synthetic lambda$showPopup$8(Lcom/vietschool/thongbao_chat/DocumentView;Ljava/io/File;)V
    .locals 0

    .line 1116
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/DocumentView;->bindDownloaded(Ljava/io/File;)V

    return-void
.end method

.method static synthetic lambda$showPopup$9(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/DocumentView;Ljava/io/File;)V
    .locals 1

    .line 1114
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    .line 1115
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/DocumentView;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private renderSeenAvatars(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;)V"
        }
    .end annotation

    .line 1325
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_3

    .line 1328
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1334
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x5

    .line 1337
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1340
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1341
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1344
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1347
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v4, :cond_1

    .line 1351
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1353
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1356
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1362
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 1363
    iget-object v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    iget-object v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-static {v5, v7, v6, v0}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1365
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/16 p2, 0x8

    .line 1329
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private renderStatus(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ZI)V
    .locals 3

    .line 358
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->seenAvatarsStack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-boolean v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 369
    :cond_0
    sget-object v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$17;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$ChatMessage$Status:[I

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p3, 0x5

    if-eq v0, p3, :cond_1

    goto/16 :goto_0

    .line 418
    :cond_1
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    const-string v0, "L\u1ed7i g\u1eedi"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    sget v0, Lcom/vietschool/R$drawable;->tkb_warning_30:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, p2, p4}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    if-eqz p3, :cond_5

    .line 407
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    const-string/jumbo p3, "\u0110\u00e3 xem"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    sget p2, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 383
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->layDanhSachNguoiDungDaDoc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 388
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 390
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->seenAvatarsStack:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->seenAvatarsStack:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->renderSeenAvatars(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void

    .line 394
    :cond_4
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    const-string/jumbo p3, "\u0110\u00e3 g\u1eedi"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    sget p3, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    const-string p2, "#2196F3"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    :goto_0
    return-void

    .line 371
    :cond_6
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvStatusMes:Landroid/widget/TextView;

    const-string/jumbo p3, "\u0110ang g\u1eedi..."

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->img_Check:Landroid/widget/ImageView;

    sget p2, Lcom/vietschool/R$drawable;->custom_checkbox:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setRoleTag(Landroid/widget/TextView;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 800
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object p2, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/RoleTagStyle;->color(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x0

    .line 802
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 804
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setupImages(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 870
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 876
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 877
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 878
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    .line 893
    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 895
    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$9;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$9;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 927
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 928
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 929
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 930
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 932
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

    invoke-direct {v0, p2, p3, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    .line 934
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$10;

    invoke-direct {p2, p0, p4}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$10;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;I)V

    invoke-virtual {v0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;->setOnImageLongClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;)V

    .line 943
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 871
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private setupVideoLogic(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Ljava/io/File;I)V
    .locals 2

    .line 811
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 812
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 814
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    .line 815
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 816
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 820
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;I)V

    invoke-virtual {p2, v1}, Landroidx/media3/ui/PlayerView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 826
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showLoadError(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
    .locals 3

    .line 199
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutLoadingSpinner:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutLoadError:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->btnRetryLoad:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showLoadingSpinner(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V
    .locals 2

    .line 191
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutLoadingSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutLoadError:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showPopup(Landroid/view/View;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 974
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/vietschool/R$layout;->popup_message_actions:I

    const/4 v6, 0x0

    .line 975
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 977
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x1

    invoke-direct {v5, v4, v7, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v7, 0x2

    .line 985
    new-array v7, v7, [I

    .line 986
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    .line 988
    aget v10, v7, v8

    aget v7, v7, v9

    .line 992
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v7, v11

    const v11, 0x800033

    .line 988
    invoke-virtual {v5, v1, v11, v10, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 995
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 998
    sget v1, Lcom/vietschool/R$id;->tvMessage_pp:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 999
    sget v7, Lcom/vietschool/R$id;->rvImages_pp:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1000
    sget v10, Lcom/vietschool/R$id;->audioView_pp:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/vietschool/thongbao_chat/VoiceAudioView;

    .line 1001
    sget v11, Lcom/vietschool/R$id;->linkPreview_pp:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    .line 1002
    sget v12, Lcom/vietschool/R$id;->pollView_pp:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/vietschool/thongbao_chat/PollSummaryView;

    .line 1003
    sget v13, Lcom/vietschool/R$id;->playerView_pp:I

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/media3/ui/PlayerView;

    .line 1004
    sget v14, Lcom/vietschool/R$id;->documentView_pp:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/vietschool/thongbao_chat/DocumentView;

    .line 1005
    sget v15, Lcom/vietschool/R$id;->bubble_pp:I

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 1006
    sget v6, Lcom/vietschool/R$id;->img_Dong_pp:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1008
    sget v9, Lcom/vietschool/R$id;->reactionLayout:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    .line 1011
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1013
    invoke-virtual {v10, v8}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 1014
    invoke-virtual {v11, v8}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 1015
    invoke-virtual {v12, v8}, Lcom/vietschool/thongbao_chat/PollSummaryView;->setVisibility(I)V

    .line 1016
    invoke-virtual {v13, v8}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 1017
    invoke-virtual {v14, v8}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 1022
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v9

    .line 1024
    iget-object v9, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v6

    const/16 v6, 0x3c

    invoke-static {v9, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 1026
    iget-boolean v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    if-eqz v9, :cond_0

    const v9, 0x800003

    .line 1028
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1030
    iget-object v9, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1031
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1033
    sget v6, Lcom/vietschool/R$drawable;->bg_bubble_left:I

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v5

    const/4 v5, 0x0

    const v9, 0x800005

    .line 1037
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1039
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1040
    iget-object v6, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1042
    sget v6, Lcom/vietschool/R$drawable;->bg_bubble_right:I

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1045
    :goto_0
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/util/ArrayList;

    aput-object v6, v8, v5

    .line 1049
    iget-object v6, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 1052
    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-string v15, ""

    if-lez v9, :cond_2

    .line 1053
    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1054
    iget-object v5, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 1055
    iget-object v5, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v5, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    :goto_1
    move-object v15, v5

    move-object v5, v15

    move-object/from16 v15, v17

    goto :goto_2

    :cond_2
    move-object v5, v15

    .line 1062
    :goto_2
    const-string v9, "text"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v17, v9

    const-string v9, "5"

    move-object/from16 v21, v4

    const-string v4, "audio"

    move-object/from16 v22, v1

    const-string v1, "4"

    const-string/jumbo v3, "video"

    move-object/from16 v23, v7

    const-string v7, "3"

    move-object/from16 v24, v8

    const-string v8, "doc"

    move-object/from16 v25, v14

    const-string v14, "2"

    move-object/from16 v26, v13

    const-string v13, "images"

    move-object/from16 v27, v5

    const-string v5, "image"

    if-nez v17, :cond_17

    move-object/from16 v17, v15

    const-string v15, "1"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_d

    .line 1066
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto/16 :goto_c

    .line 1091
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v16, v9

    move-object/from16 v15, v17

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    goto/16 :goto_a

    .line 1122
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v15, v17

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_8

    .line 1148
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_6

    .line 1168
    :cond_7
    const-string v10, "link"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "7"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    .line 1175
    :cond_8
    const-string v10, "binhchon"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "8"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1178
    :cond_9
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadBinhChon_SQL()Ljava/util/List;

    move-result-object v10

    .line 1181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    .line 1182
    iget v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->chatID:I

    move-object/from16 v17, v10

    iget-object v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    if-ne v15, v10, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v10, v17

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_c

    return-void

    :cond_c
    const/4 v15, 0x0

    .line 1190
    invoke-virtual {v12, v15}, Lcom/vietschool/thongbao_chat/PollSummaryView;->setVisibility(I)V

    .line 1191
    invoke-virtual {v12, v11}, Lcom/vietschool/thongbao_chat/PollSummaryView;->bind(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    goto :goto_7

    :cond_d
    :goto_5
    const/4 v15, 0x0

    .line 1170
    iget-object v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-object v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 1172
    invoke-virtual {v11, v15}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 1173
    iget-object v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v15, 0x0

    .line 1149
    invoke-virtual {v10, v15}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 1150
    iget-object v11, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1151
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    .line 1153
    iget-object v11, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v11, v11, Landroid/net/Uri;

    if-eqz v11, :cond_f

    .line 1155
    iget-object v11, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    .line 1157
    invoke-virtual {v10, v11}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    goto :goto_7

    .line 1159
    :cond_f
    iget-object v11, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    new-instance v12, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v12, v10}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V

    move-object/from16 v15, v17

    move-object/from16 v10, v27

    invoke-static {v11, v15, v10, v12}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    :cond_10
    :goto_7
    move/from16 v11, p3

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    goto/16 :goto_e

    :cond_11
    move-object/from16 v15, v17

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    :goto_8
    const/4 v12, 0x0

    .line 1123
    invoke-virtual {v11, v12}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 1124
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v12, v9}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v9

    .line 1125
    invoke-virtual {v11, v9}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 1127
    iget-object v11, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v11, v11, Ljava/io/File;

    if-eqz v11, :cond_12

    .line 1129
    iget-object v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    .line 1130
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v10

    .line 1131
    invoke-interface {v9, v10}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 1132
    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    goto :goto_9

    .line 1135
    :cond_12
    iget-object v11, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    new-instance v12, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$13;

    invoke-direct {v12, v0, v9}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$13;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-static {v11, v15, v10, v12}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    :goto_9
    move/from16 v11, p3

    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_13
    move-object/from16 v16, v9

    move-object/from16 v15, v17

    move-object/from16 v10, v27

    move-object/from16 v9, v25

    :goto_a
    const/4 v12, 0x0

    .line 1092
    invoke-virtual {v9, v12}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 1094
    invoke-virtual {v9, v15, v10}, Lcom/vietschool/thongbao_chat/DocumentView;->bindRemote(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v11, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    new-instance v12, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;

    move-object/from16 v17, v4

    move-object/from16 v4, v24

    invoke-direct {v12, v0, v4, v9}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$12;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;[Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/DocumentView;)V

    invoke-static {v11, v15, v10, v12}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    const/4 v12, 0x0

    .line 1105
    invoke-virtual {v9, v12}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 1107
    invoke-virtual {v9, v15, v10}, Lcom/vietschool/thongbao_chat/DocumentView;->bindRemote(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v4, v4, Ljava/io/File;

    if-eqz v4, :cond_14

    .line 1110
    iget-object v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 1111
    invoke-virtual {v9, v4}, Lcom/vietschool/thongbao_chat/DocumentView;->bindDownloaded(Ljava/io/File;)V

    goto :goto_b

    .line 1113
    :cond_14
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    new-instance v11, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v11, v2, v9}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/DocumentView;)V

    invoke-static {v4, v15, v10, v11}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    :goto_b
    move/from16 v11, p3

    goto :goto_e

    :cond_15
    :goto_c
    move-object/from16 v17, v4

    move-object/from16 v16, v9

    move-object/from16 v4, v23

    const/4 v12, 0x0

    .line 1067
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1070
    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    if-eqz v9, :cond_16

    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v9, v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_16

    .line 1073
    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    move/from16 v11, p3

    invoke-direct {v0, v4, v9, v10, v11}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setupImages(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V

    goto :goto_e

    :cond_16
    move/from16 v11, p3

    .line 1076
    iget-object v9, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    iget-object v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    new-instance v12, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;

    invoke-direct {v12, v0, v2, v4, v11}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$11;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v9, v10, v12}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadIMG_File(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v11, p3

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    move-object/from16 v4, v22

    const/4 v12, 0x0

    .line 1063
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1064
    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    :goto_e
    iget-boolean v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1197
    iget-boolean v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1199
    iget-object v15, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v22, v4

    .line 1202
    const-string v4, "Tr\u1ea3 l\u1eddi"

    move-object/from16 v23, v9

    const-string v9, "icons_chat_traloi"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    const-string v4, "Chuy\u1ec3n ti\u1ebfp"

    const-string v9, "icons_chat_chuyentiep"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    const-string v4, "Sao ch\u00e9p"

    const-string v9, "icons_chat_saochep"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v22, :cond_18

    .line 1206
    const-string v4, "B\u1ecf ghim"

    const-string v9, "icons_chat_boghim"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 1208
    :cond_18
    const-string v4, "Ghim"

    const-string v9, "icons_chat_ghim"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    :goto_f
    const-string/jumbo v4, "\u0110\u1ecdc v\u0103n b\u1ea3n"

    const-string v9, "icons_chat_docvanban"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const-string v4, "Chi ti\u1ebft"

    const-string v9, "icons_chat_chitiet"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_19

    .line 1214
    const-string v4, "Thu h\u1ed3i"

    const-string v9, "icons_chat_xoa"

    invoke-virtual {v15, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    :cond_19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1218
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1219
    :cond_1a
    const-string v1, "T\u1ea3i v\u1ec1"

    const-string v3, "icons_chat_taive"

    invoke-virtual {v15, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    :cond_1b
    sget v1, Lcom/vietschool/R$id;->gridView_ChucNang:I

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 1225
    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/MenuChucNangAdapter;

    iget-object v5, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v15}, Lcom/vietschool/thongbao_chat/adapter_chat/MenuChucNangAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 1226
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1229
    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;

    move-object/from16 v5, v20

    invoke-direct {v4, v0, v2, v11, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$14;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1269
    sget v4, Lcom/vietschool/R$id;->txt_XoaBieuCam:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 1270
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1271
    iget-object v6, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    if-eqz v6, :cond_1c

    .line 1272
    iget-object v6, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1c

    const/4 v12, 0x0

    .line 1273
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    .line 1277
    :goto_10
    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$15;

    invoke-direct {v4, v0, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$15;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/widget/PopupWindow;)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move v8, v12

    .line 1288
    :goto_11
    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v8, v4, :cond_1d

    move-object/from16 v9, v18

    .line 1289
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1291
    new-instance v6, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;

    invoke-direct {v6, v0, v2, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$16;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 1308
    :cond_1d
    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda7;-><init>(Landroid/widget/GridView;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    .line 854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 857
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

    .line 858
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public UpdateChatAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    .line 156
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    .line 157
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public UpdateChatAdapter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    .line 163
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method bindHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ZZLcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move/from16 v6, p9

    .line 444
    invoke-virtual {v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->reset()V

    .line 447
    :try_start_0
    iget-object v7, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    const-string v8, "3"

    const-string v9, "doc"

    const-string v10, "5"

    const-string v11, "audio"

    const-string v12, "4"

    const-string/jumbo v13, "video"

    const-string v14, "2"

    const-string v15, "images"

    const-string v4, "image"

    if-eqz p4, :cond_5

    :try_start_1
    iget-boolean v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    if-eqz v5, :cond_5

    .line 455
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 456
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 457
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 458
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz p8, :cond_2

    move/from16 p4, v5

    .line 461
    invoke-virtual/range {p8 .. p8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v16, v10

    iget v10, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    goto :goto_2

    :cond_2
    move/from16 p4, v5

    move-object/from16 v16, v10

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 462
    iget-object v10, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v10}, Lcom/vietschool/thongbao_chat/Data_chat/RoleTagStyle;->label(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz p4, :cond_4

    move-object/from16 v17, v11

    .line 465
    iget-object v11, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAbove:Landroid/widget/LinearLayout;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object v11, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAboveText:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v11, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderAboveRoleTag:Landroid/widget/TextView;

    invoke-direct {v1, v11, v10, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setRoleTag(Landroid/widget/TextView;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .line 469
    iget-object v11, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderRow:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object v11, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSender:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v11, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSender:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v11, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSenderRoleTag:Landroid/widget/TextView;

    invoke-direct {v1, v11, v10, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setRoleTag(Landroid/widget/TextView;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .line 476
    :goto_4
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvTime:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    invoke-static {v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formattedTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v5, p5

    .line 478
    invoke-direct {v1, v3, v0, v5, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->renderStatus(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ZI)V

    .line 481
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "Tin nh\u1eafn"

    if-eqz v5, :cond_7

    .line 483
    :try_start_2
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutReply:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReplySender:Landroid/widget/TextView;

    .line 486
    iget-object v11, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v11, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->senderName:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 487
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->senderName:Ljava/lang/String;

    .line 485
    :cond_6
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReplyContent:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->previewText:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutReply:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v10, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 499
    :cond_7
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    if-eqz v5, :cond_9

    .line 500
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutReply:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReplySender:Landroid/widget/TextView;

    .line 502
    iget-object v11, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v11, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->senderName:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 503
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->senderName:Ljava/lang/String;

    .line 501
    :cond_8
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReplyContent:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->previewText:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_9
    :goto_5
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReactions:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    if-eqz v5, :cond_d

    .line 511
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 512
    iget-object v11, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 515
    iget-object v12, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    .line 516
    iget-object v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCam:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    move-object/from16 p5, v5

    const/4 v5, 0x3

    if-ne v10, v5, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v5, p5

    const/16 v10, 0x8

    goto :goto_6

    :cond_b
    move-object/from16 p5, v5

    .line 519
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 522
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 525
    :cond_c
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    iget-object v10, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReactions:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 529
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReactions:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReactions:Landroid/widget/TextView;

    new-instance v10, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v10, v2, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    :cond_d
    const-string v2, "text"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_12

    .line 543
    :cond_e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_11

    .line 592
    :cond_f
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_f

    .line 652
    :cond_10
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v2, v18

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v2, v17

    .line 693
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    .line 757
    :cond_12
    const-string v2, "link"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "7"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    .line 763
    :cond_13
    const-string v2, "binhchon"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "8"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    return-void

    .line 764
    :cond_15
    :goto_9
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSender:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    move-object/from16 v5, p8

    invoke-virtual {v5, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadBinhChon(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    move-result-object v0

    .line 771
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->pollView:Lcom/vietschool/thongbao_chat/PollSummaryView;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/vietschool/thongbao_chat/PollSummaryView;->setVisibility(I)V

    if-nez v0, :cond_16

    goto :goto_c

    .line 774
    :cond_16
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->pollView:Lcom/vietschool/thongbao_chat/PollSummaryView;

    invoke-virtual {v2, v0}, Lcom/vietschool/thongbao_chat/PollSummaryView;->bind(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V

    .line 778
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->pollView:Lcom/vietschool/thongbao_chat/PollSummaryView;

    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/PollSummaryView;->setListener(Lcom/vietschool/thongbao_chat/PollSummaryView$Listener;)V

    return-void

    .line 759
    :cond_17
    :goto_a
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 760
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 761
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    return-void

    .line 694
    :cond_18
    :goto_b
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->release()V

    .line 695
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 696
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 697
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 699
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v4, v4, Landroid/net/Uri;

    if-eqz v4, :cond_1b

    .line 700
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 701
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 703
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    return-void

    .line 704
    :cond_1a
    :goto_d
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v2, v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    return-void

    .line 707
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showLoadingSpinner(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V

    .line 708
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v4}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->release()V

    .line 709
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 710
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    new-instance v5, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;

    invoke-direct {v5, v1, v2, v3, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$7;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    move-object/from16 v2, p7

    invoke-static {v2, v4, v0, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void

    :cond_1c
    :goto_e
    move-object/from16 v2, p7

    .line 654
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 655
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 656
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 659
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v5, v5, Ljava/io/File;

    if-eqz v5, :cond_1d

    .line 661
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 662
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v3, v0, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setupVideoLogic(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Ljava/io/File;I)V

    return-void

    .line 665
    :cond_1d
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 666
    invoke-direct/range {p0 .. p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showLoadingSpinner(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V

    .line 667
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 668
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    new-instance v7, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$6;

    invoke-direct {v7, v1, v4, v3, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$6;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    invoke-static {v2, v5, v0, v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void

    :cond_1e
    :goto_f
    move-object/from16 v2, p7

    .line 593
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 594
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    .line 596
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 597
    iget-object v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 598
    iget-object v7, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    .line 599
    iget-object v8, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 600
    iget-object v9, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 602
    iget-object v9, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v9, v5, v7}, Lcom/vietschool/thongbao_chat/DocumentView;->bindRemote(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v5, v5, Ljava/io/File;

    if-eqz v5, :cond_1f

    .line 604
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 605
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 606
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v5, v4}, Lcom/vietschool/thongbao_chat/DocumentView;->bindDownloaded(Ljava/io/File;)V

    goto :goto_10

    .line 608
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showLoadingSpinner(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V

    .line 609
    iget-object v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    new-instance v9, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$4;

    invoke-direct {v9, v1, v8, v3, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$4;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    invoke-static {v2, v5, v4, v9}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    .line 631
    :goto_10
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v4, v4, Ljava/io/File;

    if-eqz v4, :cond_20

    .line 632
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;

    if-eqz v4, :cond_20

    .line 633
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 634
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;

    invoke-interface {v4, v0, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;->onItemClick_XemFile(Ljava/io/File;I)V

    .line 638
    :cond_20
    iget-object v8, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;

    move-object v4, v3

    move v5, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    invoke-virtual {v8, v0}, Lcom/vietschool/thongbao_chat/DocumentView;->setOnDocumentClick(Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;)V

    return-void

    :cond_21
    :goto_11
    move-object/from16 v2, p7

    move v5, v6

    .line 544
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 545
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 546
    iget-object v6, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object v6, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/16 v7, 0xa0

    .line 550
    invoke-static {v2, v7}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    iget-object v7, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v6, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    instance-of v6, v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    .line 555
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 556
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->localCacheData:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, v3, v0, v2, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setupImages(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V

    return-void

    .line 559
    :cond_22
    invoke-direct/range {p0 .. p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->showLoadingSpinner(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V

    .line 560
    iget-object v6, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Landroid/content/Context;I)V

    move-object v2, v4

    invoke-static {v2, v6, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadIMG_File(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void

    .line 540
    :cond_23
    :goto_12
    iget-object v1, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v1, v3, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$bindHolder$5$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 780
    invoke-interface {v0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;->onItemClick_BinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$renderStatus$2$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ILandroid/view/View;)V
    .locals 0

    .line 432
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;

    if-eqz p3, :cond_0

    .line 433
    invoke-interface {p3, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;->onGuiLaiTinNhan(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupVideoLogic$6$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter(ILandroid/view/View;)Z
    .locals 0

    .line 821
    invoke-direct {p0, p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->ShowChucNang(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setupVideoLogic$7$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter(Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;)V
    .locals 2

    .line 827
    new-instance p2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    const v1, 0x103000a

    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 829
    new-instance v0, Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 830
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 832
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$8;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$8;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 838
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 839
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 841
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 842
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method synthetic lambda$showLoadError$0$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter(ILandroid/view/View;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$showPopup$11$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter()V
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    invoke-interface {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;->hideModal()V

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

    .line 92
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    .line 219
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    if-lez v9, :cond_0

    .line 221
    iget-object v3, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    add-int/lit8 v4, v9, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 223
    :goto_0
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 225
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v4, v5}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 226
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSender:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->layoutStatus:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->LayoutLoading:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    iget-boolean v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 232
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v9, v4, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->messages:Ljava/util/List;

    add-int/lit8 v8, v9, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 236
    iget v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    iget v8, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    if-eq v4, v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    .line 239
    :goto_1
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->itemView:Landroid/view/View;

    new-instance v8, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$1;

    invoke-direct {v8, v0, v9}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;I)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 254
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$2;

    invoke-direct {v8, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$2;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 275
    iget-object v8, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    iget-object v10, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    iget-object v11, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    const/16 v12, 0x3c

    invoke-static {v11, v12}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v11

    .line 282
    iget-object v12, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    .line 283
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v13, 0x14

    .line 284
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v14, 0x15

    .line 285
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v15, 0xe

    .line 286
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 287
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 288
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v15, -0x2

    .line 289
    iput v15, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 291
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 292
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 293
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 297
    const-string v15, "binhchon"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "8"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 316
    :cond_3
    iget-boolean v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    if-eqz v4, :cond_4

    .line 318
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    sget v4, Lcom/vietschool/R$id;->imgAvatar:I

    invoke-virtual {v8, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 323
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 325
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    sget v11, Lcom/vietschool/R$drawable;->bg_bubble_left:I

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 328
    :cond_4
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 332
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 334
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    sget v11, Lcom/vietschool/R$drawable;->bg_bubble_right:I

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 299
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvSender:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v4, 0xe

    .line 303
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, -0x2

    .line 304
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 305
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    const/16 v11, 0x10

    invoke-static {v4, v11}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 308
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 309
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 310
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v4, v11}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 312
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    sget v11, Lcom/vietschool/R$drawable;->bg_bubble_left:I

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 339
    :goto_3
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->bubble:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 345
    iget-object v8, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->avatar:Landroid/widget/ImageView;

    iget-object v10, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->avatarPath:Ljava/lang/String;

    invoke-static {v8, v10, v4, v6}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    iget-boolean v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isThuHoi:Z

    if-eqz v4, :cond_6

    .line 348
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    const-string v3, "[Tin nh\u1eafn \u0111\u00e3 thu h\u1ed3i]"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvMessage:Landroid/widget/TextView;

    const/16 v3, 0xd3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->tvReactions:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 353
    :cond_6
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->conversation:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    iget-boolean v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isGroup:Z

    iget-object v6, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->delegate:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;

    move v5, v7

    iget-object v7, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual/range {v0 .. v9}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->bindHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ZZLcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;I)V

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

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_message:I

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;-><init>(Landroid/view/View;)V

    return-object p2
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

    .line 92
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->onViewRecycled(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V

    return-void
.end method

.method public onViewRecycled(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 183
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 185
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->delegate:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;

    return-void
.end method

.method public setOnItemClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnMessageActionListener(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->listenerMes:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnMessageActionListener;

    return-void
.end method
