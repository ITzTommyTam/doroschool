.class public Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;
.super Landroid/widget/LinearLayout;
.source "ChatLinkPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;
    }
.end annotation


# static fields
.field private static final LINK_FETCH_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field btnClose:Landroid/widget/ImageView;

.field private currentMode:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

.field private currentUrl:Ljava/lang/String;

.field imgThumb:Landroid/widget/ImageView;

.field imgThumb_1:Landroid/widget/ImageView;

.field layoutCompact:Landroid/widget/LinearLayout;

.field layoutDefault:Landroid/widget/LinearLayout;

.field private metaDesc:Ljava/lang/String;

.field private metaImage:Ljava/lang/String;

.field private metaTitle:Ljava/lang/String;

.field tvDesc:Landroid/widget/TextView;

.field tvDesc_1:Landroid/widget/TextView;

.field tvLink:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;

.field tvTitle_1:Landroid/widget/TextView;

.field tvUrl:Landroid/widget/TextView;

.field tvUrl_1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 229
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->LINK_FETCH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->DEFAULT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentMode:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    .line 51
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->DEFAULT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentMode:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    .line 56
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->init()V

    return-void
.end method

.method public static fetch(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;",
            ">;)V"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->LINK_FETCH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->chat_link_preview:I

    invoke-static {v0, v1, p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lcom/vietschool/R$id;->tvLink:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvTitle:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/vietschool/R$id;->tvDesc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvDesc:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/vietschool/R$id;->tvUrl:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvUrl:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/vietschool/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->btnClose:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/vietschool/R$id;->imgThumb:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->imgThumb:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/vietschool/R$id;->Layout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->layoutDefault:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/vietschool/R$id;->Layout_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->layoutCompact:Landroid/widget/LinearLayout;

    .line 71
    sget v0, Lcom/vietschool/R$id;->tvTitle_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvTitle_1:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/vietschool/R$id;->tvDesc_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvDesc_1:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/vietschool/R$id;->tvUrl_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvUrl_1:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/vietschool/R$id;->imgThumb_1:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->imgThumb_1:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentMode:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->showLayout(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;)V

    return-void
.end method

.method static synthetic lambda$fetch$5(Ljava/util/function/Consumer;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;)V
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$fetch$6(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6

    .line 234
    const-string v0, "content"

    :try_start_0
    invoke-static {p0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "Mozilla/5.0"

    .line 235
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 236
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;

    const-string v3, "meta[property=og:title]"

    .line 241
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "meta[property=og:description]"

    .line 242
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "meta[property=og:image]"

    .line 243
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 247
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, v2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;)V

    .line 248
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic lambda$setOnClose$2(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private render()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentMode:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    sget-object v2, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->DEFAULT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    const-string v3, ""

    const-string/jumbo v4, "\u0110ang t\u1ea3i..."

    if-ne v1, v2, :cond_3

    .line 123
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvUrl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaDesc:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->imgThumb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaImage:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->renderImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setupLink(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvUrl_1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvTitle_1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaTitle:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvDesc_1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaDesc:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->imgThumb_1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaImage:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->renderImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private renderImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setupLink(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 156
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showLoading(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaImage:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaDesc:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaTitle:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->render()V

    return-void
.end method


# virtual methods
.method synthetic lambda$setLink$0$com-vietschool-thongbao_chat-ChatLinkPreviewView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;)V
    .locals 1

    .line 110
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaTitle:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaDesc:Ljava/lang/String;

    .line 112
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->image:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaImage:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->render()V

    return-void
.end method

.method synthetic lambda$setLink_Cu$3$com-vietschool-thongbao_chat-ChatLinkPreviewView(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 197
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 198
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$setLink_Cu$4$com-vietschool-thongbao_chat-ChatLinkPreviewView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvDesc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->image:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->imgThumb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->image:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->imgThumb:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->imgThumb:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setupLink$1$com-vietschool-thongbao_chat-ChatLinkPreviewView(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 158
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 159
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvUrl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvTitle:Landroid/widget/TextView;

    const-string v0, "Link preview"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvDesc:Landroid/widget/TextView;

    const-string v0, "N\u1ed9i dung xem tr\u01b0\u1edbc c\u1ee7a li\u00ean k\u1ebft..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0x8

    .line 165
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentUrl:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaTitle:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->metaTitle:Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->showLoading(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;)V

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->fetch(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setLink_Cu(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvUrl:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110ang t\u1ea3i..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvDesc:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 195
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->tvLink:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    new-instance v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;)V

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->fetch(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setOnClose(Ljava/lang/Runnable;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->btnClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLayout(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;)V
    .locals 2

    .line 80
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->currentMode:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    .line 82
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->layoutDefault:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->layoutCompact:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    sget-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->DEFAULT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->layoutDefault:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->layoutCompact:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->render()V

    return-void
.end method
