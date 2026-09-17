.class Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/ImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageViewHolder"
.end annotation


# instance fields
.field final imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 247
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
