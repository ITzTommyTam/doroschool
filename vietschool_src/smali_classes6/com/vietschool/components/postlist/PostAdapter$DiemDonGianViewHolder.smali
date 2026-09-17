.class Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DiemDonGianViewHolder"
.end annotation


# instance fields
.field blur:Landroid/view/View;

.field chevron:Landroid/widget/ImageView;

.field chiTietBtn:Landroid/widget/TextView;

.field collapsed:Landroid/view/View;

.field expanded:Landroid/view/View;

.field ketQuaBox:Landroid/widget/LinearLayout;

.field ketQuaText:Landroid/widget/TextView;

.field nguoiGui:Landroid/widget/TextView;

.field nhanXetBox:Landroid/widget/LinearLayout;

.field nhanXetText:Landroid/widget/TextView;

.field pin:Landroid/widget/ImageView;

.field preview:Landroid/widget/TextView;

.field rows:Landroid/widget/LinearLayout;

.field subtitle:Landroid/widget/TextView;

.field tenKyThi:Landroid/widget/TextView;

.field time:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;

.field tongHopBox:Landroid/widget/LinearLayout;

.field tongHopRows:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1819
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1820
    sget v0, Lcom/vietschool/R$id;->pl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->title:Landroid/widget/TextView;

    .line 1821
    sget v0, Lcom/vietschool/R$id;->pl_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->subtitle:Landroid/widget/TextView;

    .line 1822
    sget v0, Lcom/vietschool/R$id;->pl_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->time:Landroid/widget/TextView;

    .line 1823
    sget v0, Lcom/vietschool/R$id;->pl_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->preview:Landroid/widget/TextView;

    .line 1824
    sget v0, Lcom/vietschool/R$id;->pl_nguoi_gui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->nguoiGui:Landroid/widget/TextView;

    .line 1825
    sget v0, Lcom/vietschool/R$id;->pl_chi_tiet_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->chiTietBtn:Landroid/widget/TextView;

    .line 1826
    sget v0, Lcom/vietschool/R$id;->pl_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->pin:Landroid/widget/ImageView;

    .line 1827
    sget v0, Lcom/vietschool/R$id;->pl_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->chevron:Landroid/widget/ImageView;

    .line 1828
    sget v0, Lcom/vietschool/R$id;->pl_collapsed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->collapsed:Landroid/view/View;

    .line 1829
    sget v0, Lcom/vietschool/R$id;->pl_expanded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->expanded:Landroid/view/View;

    .line 1830
    sget v0, Lcom/vietschool/R$id;->pl_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->blur:Landroid/view/View;

    .line 1831
    sget v0, Lcom/vietschool/R$id;->pl_dsg_ten_ky_thi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tenKyThi:Landroid/widget/TextView;

    .line 1832
    sget v0, Lcom/vietschool/R$id;->pl_dsg_rows:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    .line 1833
    sget v0, Lcom/vietschool/R$id;->pl_dsg_tong_hop_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tongHopBox:Landroid/widget/LinearLayout;

    .line 1834
    sget v0, Lcom/vietschool/R$id;->pl_dsg_tong_hop_rows:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tongHopRows:Landroid/widget/LinearLayout;

    .line 1835
    sget v0, Lcom/vietschool/R$id;->pl_dsg_nhan_xet_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->nhanXetBox:Landroid/widget/LinearLayout;

    .line 1836
    sget v0, Lcom/vietschool/R$id;->pl_dsg_nhan_xet_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->nhanXetText:Landroid/widget/TextView;

    .line 1837
    sget v0, Lcom/vietschool/R$id;->pl_dsg_ket_qua_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->ketQuaBox:Landroid/widget/LinearLayout;

    .line 1838
    sget v0, Lcom/vietschool/R$id;->pl_dsg_ket_qua_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->ketQuaText:Landroid/widget/TextView;

    return-void
.end method
