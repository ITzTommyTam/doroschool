.class Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PostViewHolder"
.end annotation


# instance fields
.field actionDivider:Landroid/view/View;

.field actionsRow:Landroid/widget/LinearLayout;

.field avatar:Landroid/widget/ImageView;

.field blur:Landroid/view/View;

.field chevron:Landroid/widget/ImageView;

.field chiTietBtn:Landroid/widget/TextView;

.field commentBtn:Landroid/widget/LinearLayout;

.field commentCount:Landroid/widget/TextView;

.field content:Landroid/widget/TextView;

.field headerRow:Landroid/widget/LinearLayout;

.field likeBtn:Landroid/widget/LinearLayout;

.field likeCount:Landroid/widget/TextView;

.field likeEmoji:Landroid/widget/TextView;

.field likeIconDefault:Landroid/widget/ImageView;

.field linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

.field media:Lcom/vietschool/thongbao_chat/MultiMediaView;

.field pin:Landroid/widget/ImageView;

.field reactionStatus:Landroid/widget/TextView;

.field subtitle:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1740
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1741
    sget v0, Lcom/vietschool/R$id;->pl_header_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->headerRow:Landroid/widget/LinearLayout;

    .line 1742
    sget v0, Lcom/vietschool/R$id;->pl_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->avatar:Landroid/widget/ImageView;

    .line 1743
    sget v0, Lcom/vietschool/R$id;->pl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->title:Landroid/widget/TextView;

    .line 1744
    sget v0, Lcom/vietschool/R$id;->pl_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->subtitle:Landroid/widget/TextView;

    .line 1745
    sget v0, Lcom/vietschool/R$id;->pl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    .line 1746
    sget v0, Lcom/vietschool/R$id;->pl_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/MultiMediaView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    .line 1747
    sget v0, Lcom/vietschool/R$id;->pl_link_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    .line 1748
    sget v0, Lcom/vietschool/R$id;->pl_action_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->actionDivider:Landroid/view/View;

    .line 1749
    sget v0, Lcom/vietschool/R$id;->pl_actions_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->actionsRow:Landroid/widget/LinearLayout;

    .line 1750
    sget v0, Lcom/vietschool/R$id;->pl_like_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeBtn:Landroid/widget/LinearLayout;

    .line 1751
    sget v0, Lcom/vietschool/R$id;->pl_like_icon_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeIconDefault:Landroid/widget/ImageView;

    .line 1752
    sget v0, Lcom/vietschool/R$id;->pl_like_emoji:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeEmoji:Landroid/widget/TextView;

    .line 1753
    sget v0, Lcom/vietschool/R$id;->pl_like_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeCount:Landroid/widget/TextView;

    .line 1754
    sget v0, Lcom/vietschool/R$id;->pl_comment_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->commentBtn:Landroid/widget/LinearLayout;

    .line 1755
    sget v0, Lcom/vietschool/R$id;->pl_comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->commentCount:Landroid/widget/TextView;

    .line 1756
    sget v0, Lcom/vietschool/R$id;->pl_reaction_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->reactionStatus:Landroid/widget/TextView;

    .line 1757
    sget v0, Lcom/vietschool/R$id;->pl_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->blur:Landroid/view/View;

    .line 1758
    sget v0, Lcom/vietschool/R$id;->pl_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->pin:Landroid/widget/ImageView;

    .line 1759
    sget v0, Lcom/vietschool/R$id;->pl_chi_tiet_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->chiTietBtn:Landroid/widget/TextView;

    .line 1760
    sget v0, Lcom/vietschool/R$id;->pl_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->chevron:Landroid/widget/ImageView;

    return-void
.end method
