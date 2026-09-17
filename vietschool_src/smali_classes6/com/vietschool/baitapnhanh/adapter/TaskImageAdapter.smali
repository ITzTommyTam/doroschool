.class public Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TaskImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;,
        Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;,
        Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final deleteListener:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;

.field private isEditable:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;",
            ">;",
            "Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->isEditable:Z

    .line 55
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->items:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->deleteListener:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-TaskImageAdapter(Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->deleteListener:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$OnDeleteRequestedListener;->onDeleteRequested(I)V

    :cond_0
    return-void
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

    .line 19
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;

    .line 76
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$TaskImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p1, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_0
    iget-object p2, p1, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->btnDelete:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->isEditable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88
    iget-object p2, p1, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;->btnDelete:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_nop_bai_hs_image:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setEditable(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->isEditable:Z

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->notifyDataSetChanged()V

    return-void
.end method
