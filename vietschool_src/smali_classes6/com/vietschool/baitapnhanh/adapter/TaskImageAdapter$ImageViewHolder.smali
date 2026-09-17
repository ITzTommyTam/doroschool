.class Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TaskImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageViewHolder"
.end annotation


# instance fields
.field final btnDelete:Landroid/widget/ImageButton;

.field final imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    sget v0, Lcom/vietschool/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/vietschool/R$id;->btnDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->btnDelete:Landroid/widget/ImageButton;

    return-void
.end method
