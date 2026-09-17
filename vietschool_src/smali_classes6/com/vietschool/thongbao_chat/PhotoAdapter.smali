.class public Lcom/vietschool/thongbao_chat/PhotoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;,
        Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;

.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->photos:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->listener:Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;

    return-void
.end method


# virtual methods
.method public deselectAll()V
    .locals 2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->listener:Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;->selectedCountChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelected()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    return-object v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-PhotoAdapter(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->listener:Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;->selectedCountChanged(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/PhotoAdapter;->notifyDataSetChanged()V

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
    check-cast p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/PhotoAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 47
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->img:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 51
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->overlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->tvOrder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->tvOrder:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->selected:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->overlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->tvOrder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/thongbao_chat/PhotoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/PhotoAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/PhotoAdapter;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/PhotoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;
    .locals 3

    .line 39
    new-instance p2, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->item_chat_photo:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;-><init>(Lcom/vietschool/thongbao_chat/PhotoAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public update(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter;->photos:Ljava/util/ArrayList;

    return-void
.end method
