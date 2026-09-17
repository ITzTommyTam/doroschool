.class Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HSDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TreeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->visibleNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-quanlithongbao-HSDetailActivity$TreeAdapter(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;Landroid/view/View;)V
    .locals 0

    .line 282
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$mselectNode(Lcom/vietschool/quanlithongbao/HSDetailActivity;Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V

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

    .line 259
    check-cast p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;I)V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->visibleNodes()Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    .line 281
    invoke-virtual {p1, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->bind(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V

    .line 282
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V

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

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;
    .locals 2

    .line 271
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_hs_tree_node:I

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 273
    new-instance p2, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method visibleNodes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->-$$Nest$fgettreeNodes(Lcom/vietschool/quanlithongbao/HSDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;

    .line 264
    iget v3, v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-boolean v3, v2, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->visible:Z

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
