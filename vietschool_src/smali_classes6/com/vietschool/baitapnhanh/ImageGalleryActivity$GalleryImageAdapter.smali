.class Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/ImageGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GalleryImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;->urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 236
    check-cast p1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;I)V
    .locals 2

    .line 257
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;->urls:Ljava/util/List;

    .line 262
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const v0, 0x108003f

    .line 263
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;
    .locals 2

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_gallery_image:I

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 250
    new-instance p2, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/ImageGalleryActivity$GalleryImageAdapter$ImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
