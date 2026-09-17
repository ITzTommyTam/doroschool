.class public Lcom/vietschool/dichvucong/adapter/FAQAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FAQAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final expandedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->items:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->expandedIds:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public appendItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQItem;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-dichvucong-adapter-FAQAdapter(Lcom/vietschool/dichvucong/model/FAQItem;Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p3, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->expandedIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/model/FAQItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->expandedIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/model/FAQItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->expandedIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/model/FAQItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_0
    invoke-virtual {p2}, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->notifyItemChanged(I)V

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

    .line 22
    check-cast p1, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->onBindViewHolder(Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/dichvucong/model/FAQItem;

    .line 61
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->expandedIds:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/vietschool/dichvucong/model/FAQItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->bind(Lcom/vietschool/dichvucong/model/FAQItem;Z)V

    .line 65
    iget-object v0, p1, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/adapter/FAQAdapter;Lcom/vietschool/dichvucong/model/FAQItem;Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;
    .locals 2

    .line 53
    iget-object p2, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_faq_expandable:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQItem;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->notifyDataSetChanged()V

    return-void
.end method
