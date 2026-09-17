.class Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->setupViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->-$$Nest$fgetimages(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)Ljava/util/List;

    move-result-object v0

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

    .line 86
    check-cast p1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;->onBindViewHolder(Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;I)V
    .locals 2

    .line 102
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->-$$Nest$fgetimages(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const v0, 0x108003f

    .line 104
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 105
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

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;
    .locals 1

    .line 91
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p1, -0x1000000

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 97
    new-instance p1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;

    invoke-direct {p1, p2}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;-><init>(Landroid/widget/ImageView;)V

    return-object p1
.end method
