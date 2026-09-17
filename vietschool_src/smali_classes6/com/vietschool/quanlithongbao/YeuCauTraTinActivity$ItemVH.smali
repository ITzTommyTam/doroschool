.class Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YeuCauTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemVH"
.end annotation


# instance fields
.field selectedBorder:Landroid/view/View;

.field tvIcon:Landroid/widget/TextView;

.field tvLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 315
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 316
    sget v0, Lcom/vietschool/R$id;->tv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->tvIcon:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/vietschool/R$id;->tv_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->tvLabel:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/vietschool/R$id;->selected_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->selectedBorder:Landroid/view/View;

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;Z)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->tvLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->tvIcon:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 325
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 326
    iget p1, p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->bgColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->tvIcon:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->selectedBorder:Landroid/view/View;

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    const v1, -0x110d01

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->tvLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 331
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->tvLabel:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const p2, -0x9c990f

    goto :goto_1

    :cond_2
    const p2, -0xe1d6c5

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
