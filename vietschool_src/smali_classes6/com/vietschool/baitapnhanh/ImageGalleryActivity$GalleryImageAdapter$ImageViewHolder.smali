.class Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImageGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageViewHolder"
.end annotation


# instance fields
.field final imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 279
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
