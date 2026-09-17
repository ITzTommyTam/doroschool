.class Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChiTietDotTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field llSll:Landroid/view/View;

.field final synthetic this$1:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

.field tvDienThoai:Landroid/widget/TextView;

.field tvGioGuiTin:Landroid/widget/TextView;

.field tvHoTen:Landroid/widget/TextView;

.field tvNoiDung:Landroid/widget/TextView;

.field tvStt:Landroid/widget/TextView;

.field tvTrangThai:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;Landroid/view/View;)V
    .locals 2
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

    .line 183
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

    .line 184
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    sget v0, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvStt:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/vietschool/R$id;->tv_ho_ten:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvHoTen:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/vietschool/R$id;->tv_trang_thai:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvTrangThai:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/vietschool/R$id;->tv_dien_thoai:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvDienThoai:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/vietschool/R$id;->tv_gio_gui_tin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvGioGuiTin:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/vietschool/R$id;->tv_noi_dung:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvNoiDung:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/vietschool/R$id;->ll_sll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->llSll:Landroid/view/View;

    .line 193
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, -0x1d1710

    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvStt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvStt:Landroid/widget/TextView;

    const v1, -0xb8aa97

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 201
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p1, 0x1a6366f1

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 203
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->llSll:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    sget p1, Lcom/vietschool/R$id;->iv_sll:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, -0x9c990f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;I)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvStt:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvHoTen:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->hoTen:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->hoTen:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvDienThoai:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->dienThoai:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->dienThoai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->dienThoai:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "Kh\u00f4ng c\u00f3 S\u0110T"

    .line 210
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvGioGuiTin:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->gioGuiTin:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->gioGuiTin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvNoiDung:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->noiDung:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->noiDung:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->noiDung:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "(Kh\u00f4ng c\u00f3 n\u1ed9i dung)"

    .line 213
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->llSll:Landroid/view/View;

    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->thamGiaSLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 219
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->trangThai:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/ChiTietDotTraModel;->trangThai:Ljava/lang/String;

    .line 221
    :cond_5
    const-string p1, "Th\u00e0nh c\u00f4ng"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x2610b981

    .line 222
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvTrangThai:Landroid/widget/TextView;

    const v0, -0xef467f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 224
    :cond_6
    const-string p1, "Th\u1ea5t b\u1ea1i"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x26ef4444

    .line 225
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvTrangThai:Landroid/widget/TextView;

    const v0, -0x10bbbc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    const p1, -0x1d1710

    .line 228
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 229
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvTrangThai:Landroid/widget/TextView;

    const v0, -0xb8aa97

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    :goto_5
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvTrangThai:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$DetailAdapter$VH;->tvTrangThai:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
