.class Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BienDongNhomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field btnCapNhat:Landroid/widget/Button;

.field progressBar:Landroid/widget/ProgressBar;

.field tvBienDong:Landroid/widget/TextView;

.field tvTag:Landroid/widget/TextView;

.field tvTenNhom:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 176
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->tvTag:Landroid/widget/TextView;

    .line 177
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->tvTenNhom:Landroid/widget/TextView;

    .line 178
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->tvBienDong:Landroid/widget/TextView;

    .line 179
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->btnCapNhat:Landroid/widget/Button;

    .line 180
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
