.class Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TKBViewHolder"
.end annotation


# instance fields
.field blur:Landroid/view/View;

.field chevron:Landroid/widget/ImageView;

.field chiTietBtn:Landroid/widget/TextView;

.field collapsed:Landroid/view/View;

.field dayTabs:Landroid/widget/LinearLayout;

.field expanded:Landroid/view/View;

.field nguoiGui:Landroid/widget/TextView;

.field pin:Landroid/widget/ImageView;

.field preview:Landroid/widget/TextView;

.field schedule:Landroid/widget/LinearLayout;

.field subtitle:Landroid/widget/TextView;

.field time:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1771
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1772
    sget v0, Lcom/vietschool/R$id;->pl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->title:Landroid/widget/TextView;

    .line 1773
    sget v0, Lcom/vietschool/R$id;->pl_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->subtitle:Landroid/widget/TextView;

    .line 1774
    sget v0, Lcom/vietschool/R$id;->pl_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->time:Landroid/widget/TextView;

    .line 1775
    sget v0, Lcom/vietschool/R$id;->pl_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->preview:Landroid/widget/TextView;

    .line 1776
    sget v0, Lcom/vietschool/R$id;->pl_nguoi_gui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->nguoiGui:Landroid/widget/TextView;

    .line 1777
    sget v0, Lcom/vietschool/R$id;->pl_chi_tiet_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->chiTietBtn:Landroid/widget/TextView;

    .line 1778
    sget v0, Lcom/vietschool/R$id;->pl_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->pin:Landroid/widget/ImageView;

    .line 1779
    sget v0, Lcom/vietschool/R$id;->pl_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->chevron:Landroid/widget/ImageView;

    .line 1780
    sget v0, Lcom/vietschool/R$id;->pl_collapsed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->collapsed:Landroid/view/View;

    .line 1781
    sget v0, Lcom/vietschool/R$id;->pl_expanded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->expanded:Landroid/view/View;

    .line 1782
    sget v0, Lcom/vietschool/R$id;->pl_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->blur:Landroid/view/View;

    .line 1783
    sget v0, Lcom/vietschool/R$id;->pl_tkb_daytabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->dayTabs:Landroid/widget/LinearLayout;

    .line 1784
    sget v0, Lcom/vietschool/R$id;->pl_tkb_schedule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    return-void
.end method
