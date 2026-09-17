.class public Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryViewHolder"
.end annotation


# instance fields
.field avatarContainer:Landroid/widget/LinearLayout;

.field backgroundImageView:Landroid/widget/ImageView;

.field blurEffectView:Landroid/view/View;

.field gradientOverlay:Landroid/view/View;

.field nameLabel:Landroid/widget/TextView;

.field noteContainer:Landroid/view/View;

.field noteLabel:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

.field unreadBadge:Landroid/widget/TextView;

.field videoReviewView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    .line 85
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    sget p1, Lcom/vietschool/R$id;->backgroundImageView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    .line 87
    sget p1, Lcom/vietschool/R$id;->videoReviewView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->videoReviewView:Landroid/widget/VideoView;

    .line 88
    sget p1, Lcom/vietschool/R$id;->blurEffectView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->blurEffectView:Landroid/view/View;

    .line 89
    sget p1, Lcom/vietschool/R$id;->gradientOverlay:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->gradientOverlay:Landroid/view/View;

    .line 90
    sget p1, Lcom/vietschool/R$id;->noteContainer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->noteContainer:Landroid/view/View;

    .line 91
    sget p1, Lcom/vietschool/R$id;->nameLabel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->nameLabel:Landroid/widget/TextView;

    .line 92
    sget p1, Lcom/vietschool/R$id;->noteLabel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->noteLabel:Landroid/widget/TextView;

    .line 93
    sget p1, Lcom/vietschool/R$id;->unreadBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->unreadBadge:Landroid/widget/TextView;

    .line 94
    sget p1, Lcom/vietschool/R$id;->avatarContainer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method private addAvatarView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 187
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 189
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, p1, p2, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private renderAvatars(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V
    .locals 3

    .line 100
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->unreadBadge:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->unreadBadge:Landroid/widget/TextView;

    iget v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    const-string v1, "99+"

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->unreadBadge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_1
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->renderAvatars(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V

    return-void
.end method

.method public configureCu(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->nameLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->unreadBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->unreadBadge:Landroid/widget/TextView;

    iget v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_0

    const-string v3, "99+"

    goto :goto_0

    :cond_0
    iget v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->unreadBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_1
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v7, "video"

    const-string v8, "4"

    const-string v3, "image"

    const-string v4, "images"

    const-string v5, "2"

    const-string v6, "gif"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 126
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->noteContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->blurEffectView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->gradientOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->noteLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 133
    :cond_3
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->noteContainer:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->blurEffectView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->gradientOverlay:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    if-eqz v4, :cond_4

    .line 139
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMedias_SQL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 142
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 143
    const-string/jumbo v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->videoReviewView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder$1;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;)V

    invoke-static {v2, v0, v1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->videoReviewView:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$StoryViewHolder;->renderAvatars(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V

    return-void
.end method
