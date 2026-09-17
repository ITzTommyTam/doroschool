.class Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThongBaoViewHolder"
.end annotation


# instance fields
.field attachments:Landroid/widget/LinearLayout;

.field blur:Landroid/view/View;

.field chevron:Landroid/widget/ImageView;

.field collapsed:Landroid/view/View;

.field content:Landroid/widget/TextView;

.field expanded:Landroid/view/View;

.field icon:Landroid/widget/ImageView;

.field nguoiGui:Landroid/widget/TextView;

.field pin:Landroid/widget/ImageView;

.field preview:Landroid/widget/TextView;

.field subtitle:Landroid/widget/TextView;

.field time:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1849
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1850
    sget v0, Lcom/vietschool/R$id;->pl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->title:Landroid/widget/TextView;

    .line 1851
    sget v0, Lcom/vietschool/R$id;->pl_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->subtitle:Landroid/widget/TextView;

    .line 1852
    sget v0, Lcom/vietschool/R$id;->pl_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->time:Landroid/widget/TextView;

    .line 1853
    sget v0, Lcom/vietschool/R$id;->pl_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->preview:Landroid/widget/TextView;

    .line 1854
    sget v0, Lcom/vietschool/R$id;->pl_nguoi_gui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->nguoiGui:Landroid/widget/TextView;

    .line 1855
    sget v0, Lcom/vietschool/R$id;->pl_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->pin:Landroid/widget/ImageView;

    .line 1856
    sget v0, Lcom/vietschool/R$id;->pl_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->chevron:Landroid/widget/ImageView;

    .line 1857
    sget v0, Lcom/vietschool/R$id;->pl_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->icon:Landroid/widget/ImageView;

    .line 1858
    sget v0, Lcom/vietschool/R$id;->pl_collapsed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->collapsed:Landroid/view/View;

    .line 1859
    sget v0, Lcom/vietschool/R$id;->pl_expanded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->expanded:Landroid/view/View;

    .line 1860
    sget v0, Lcom/vietschool/R$id;->pl_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->blur:Landroid/view/View;

    .line 1861
    sget v0, Lcom/vietschool/R$id;->pl_tb_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->content:Landroid/widget/TextView;

    .line 1862
    sget v0, Lcom/vietschool/R$id;->pl_tb_attachments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->attachments:Landroid/widget/LinearLayout;

    return-void
.end method
