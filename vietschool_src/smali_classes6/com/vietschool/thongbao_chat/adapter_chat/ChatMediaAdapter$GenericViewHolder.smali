.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GenericViewHolder"
.end annotation


# instance fields
.field ivPlayVideo:Landroid/widget/ImageView;

.field ivThumbnail:Landroid/widget/ImageView;

.field layoutVisual:Landroid/widget/FrameLayout;

.field tvHeaderDate:Landroid/widget/TextView;

.field viewDocument:Lcom/vietschool/thongbao_chat/DocumentView;

.field viewLink:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

.field viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 219
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 220
    sget v0, Lcom/vietschool/R$id;->tvHeaderDate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->tvHeaderDate:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/vietschool/R$id;->layoutVisual:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->layoutVisual:Landroid/widget/FrameLayout;

    .line 222
    sget v0, Lcom/vietschool/R$id;->ivThumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->ivThumbnail:Landroid/widget/ImageView;

    .line 223
    sget v0, Lcom/vietschool/R$id;->ivPlayVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->ivPlayVideo:Landroid/widget/ImageView;

    .line 224
    sget v0, Lcom/vietschool/R$id;->viewDocument:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/DocumentView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewDocument:Lcom/vietschool/thongbao_chat/DocumentView;

    .line 225
    sget v0, Lcom/vietschool/R$id;->viewLink:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewLink:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    .line 226
    sget v0, Lcom/vietschool/R$id;->viewVoice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/VoiceAudioView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    return-void
.end method


# virtual methods
.method hideAll()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->tvHeaderDate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->layoutVisual:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewDocument:Lcom/vietschool/thongbao_chat/DocumentView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/DocumentView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewLink:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;->viewVoice:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setVisibility(I)V

    return-void
.end method
