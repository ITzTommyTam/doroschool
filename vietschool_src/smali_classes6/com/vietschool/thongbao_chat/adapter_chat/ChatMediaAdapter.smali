.class public Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$OnMediaClickListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final TYPE_CONTENT:I

.field private final TYPE_HEADER:I

.field context:Landroid/content/Context;

.field private currentTab:I

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$OnMediaClickListener;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->mData:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->currentTab:I

    .line 39
    iput v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->TYPE_HEADER:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->TYPE_CONTENT:I

    return-void
.end method


# virtual methods
.method public getCurrentTab()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->currentTab:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-ChatMediaAdapter(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 137
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$OnMediaClickListener;

    if-eqz p3, :cond_0

    .line 138
    invoke-interface {p3, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$OnMediaClickListener;->onMediaClick(Ljava/lang/Object;I)V

    :cond_0
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

    .line 32
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;I)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->hideAll()V

    .line 93
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 94
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->tvHeaderDate:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->tvHeaderDate:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 102
    :cond_0
    iget v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->currentTab:I

    const-string v3, ""

    if-nez v1, :cond_2

    instance-of v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    if-eqz v4, :cond_2

    .line 103
    move-object v1, v0

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 104
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-object v5, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->layoutVisual:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    iget-object v5, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->ivThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->ivPlayVideo:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 111
    iget-object v5, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-static {v5}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->context:Landroid/content/Context;

    new-instance v5, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;

    invoke-direct {v5, p0, v4, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V

    invoke-static {v3, v2, v1, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    .line 136
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    if-ne v1, p2, :cond_4

    .line 142
    instance-of p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    if-eqz p2, :cond_4

    .line 145
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewDocument:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {p2, v2}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 146
    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 147
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    .line 150
    :goto_1
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewDocument:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v1, p2, v0}, Lcom/vietschool/thongbao_chat/DocumentView;->bindRemote(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->context:Landroid/content/Context;

    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$2;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$2;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V

    invoke-static {v1, p2, v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne v1, p2, :cond_5

    .line 160
    instance-of p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    if-eqz p2, :cond_5

    .line 162
    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 164
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    invoke-static {p2}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 167
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewLink:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0, v2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 168
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewLink:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    sget-object v1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->COMPACT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->showLayout(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;)V

    .line 169
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewLink:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p2, 0x3

    if-ne v1, p2, :cond_7

    .line 171
    instance-of p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    if-eqz p2, :cond_7

    .line 173
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {p2, v2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 175
    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 176
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 177
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    .line 179
    :goto_2
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->context:Landroid/content/Context;

    new-instance v4, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$3;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$3;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V

    invoke-static {v3, p2, v1, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    .line 191
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {p2, v2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    .line 192
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 193
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    :cond_7
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_media_tabs:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;-><init>(Landroid/view/View;)V

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

    .line 32
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->onViewRecycled(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 200
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->release()V

    return-void
.end method

.method public setData(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->mData:Ljava/util/List;

    .line 60
    iput p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->currentTab:I

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnMediaClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$OnMediaClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$OnMediaClickListener;

    return-void
.end method
