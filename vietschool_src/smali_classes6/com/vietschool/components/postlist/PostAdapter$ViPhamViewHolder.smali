.class Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViPhamViewHolder"
.end annotation


# instance fields
.field blur:Landroid/view/View;

.field chevron:Landroid/widget/ImageView;

.field chiTietBtn:Landroid/widget/TextView;

.field collapsed:Landroid/view/View;

.field expanded:Landroid/view/View;

.field footer:Landroid/widget/TextView;

.field nguoiGui:Landroid/widget/TextView;

.field pin:Landroid/widget/ImageView;

.field preview:Landroid/widget/TextView;

.field subtitle:Landroid/widget/TextView;

.field time:Landroid/widget/TextView;

.field timeline:Landroid/widget/LinearLayout;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1873
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1874
    sget v0, Lcom/vietschool/R$id;->pl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->title:Landroid/widget/TextView;

    .line 1875
    sget v0, Lcom/vietschool/R$id;->pl_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->subtitle:Landroid/widget/TextView;

    .line 1876
    sget v0, Lcom/vietschool/R$id;->pl_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->time:Landroid/widget/TextView;

    .line 1877
    sget v0, Lcom/vietschool/R$id;->pl_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->preview:Landroid/widget/TextView;

    .line 1878
    sget v0, Lcom/vietschool/R$id;->pl_nguoi_gui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->nguoiGui:Landroid/widget/TextView;

    .line 1879
    sget v0, Lcom/vietschool/R$id;->pl_chi_tiet_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->chiTietBtn:Landroid/widget/TextView;

    .line 1880
    sget v0, Lcom/vietschool/R$id;->pl_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->pin:Landroid/widget/ImageView;

    .line 1881
    sget v0, Lcom/vietschool/R$id;->pl_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->chevron:Landroid/widget/ImageView;

    .line 1882
    sget v0, Lcom/vietschool/R$id;->pl_collapsed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->collapsed:Landroid/view/View;

    .line 1883
    sget v0, Lcom/vietschool/R$id;->pl_expanded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->expanded:Landroid/view/View;

    .line 1884
    sget v0, Lcom/vietschool/R$id;->pl_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->blur:Landroid/view/View;

    .line 1885
    sget v0, Lcom/vietschool/R$id;->pl_vp_timeline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->timeline:Landroid/widget/LinearLayout;

    .line 1886
    sget v0, Lcom/vietschool/R$id;->pl_vp_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->footer:Landroid/widget/TextView;

    return-void
.end method
