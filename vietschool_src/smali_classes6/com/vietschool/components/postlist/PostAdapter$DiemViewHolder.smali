.class Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DiemViewHolder"
.end annotation


# instance fields
.field blur:Landroid/view/View;

.field chevron:Landroid/widget/ImageView;

.field chiTietBtn:Landroid/widget/TextView;

.field colHeader:Landroid/widget/LinearLayout;

.field collapsed:Landroid/view/View;

.field expanded:Landroid/view/View;

.field nguoiGui:Landroid/widget/TextView;

.field pin:Landroid/widget/ImageView;

.field preview:Landroid/widget/TextView;

.field rows:Landroid/widget/LinearLayout;

.field subtitle:Landroid/widget/TextView;

.field time:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1795
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1796
    sget v0, Lcom/vietschool/R$id;->pl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->title:Landroid/widget/TextView;

    .line 1797
    sget v0, Lcom/vietschool/R$id;->pl_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->subtitle:Landroid/widget/TextView;

    .line 1798
    sget v0, Lcom/vietschool/R$id;->pl_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->time:Landroid/widget/TextView;

    .line 1799
    sget v0, Lcom/vietschool/R$id;->pl_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->preview:Landroid/widget/TextView;

    .line 1800
    sget v0, Lcom/vietschool/R$id;->pl_nguoi_gui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->nguoiGui:Landroid/widget/TextView;

    .line 1801
    sget v0, Lcom/vietschool/R$id;->pl_chi_tiet_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->chiTietBtn:Landroid/widget/TextView;

    .line 1802
    sget v0, Lcom/vietschool/R$id;->pl_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->pin:Landroid/widget/ImageView;

    .line 1803
    sget v0, Lcom/vietschool/R$id;->pl_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->chevron:Landroid/widget/ImageView;

    .line 1804
    sget v0, Lcom/vietschool/R$id;->pl_collapsed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->collapsed:Landroid/view/View;

    .line 1805
    sget v0, Lcom/vietschool/R$id;->pl_expanded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->expanded:Landroid/view/View;

    .line 1806
    sget v0, Lcom/vietschool/R$id;->pl_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->blur:Landroid/view/View;

    .line 1807
    sget v0, Lcom/vietschool/R$id;->pl_diem_col_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    .line 1808
    sget v0, Lcom/vietschool/R$id;->pl_diem_rows:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    return-void
.end method
