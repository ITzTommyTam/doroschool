.class Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "FeaturePaperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->bind(Lcom/vietschool/components/feature/FeaturePaper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;

.field final synthetic val$adapter:Lcom/vietschool/components/feature/FeatureGridAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;IILcom/vietschool/components/feature/FeatureGridAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder$1;->this$0:Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;

    iput-object p4, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder$1;->val$adapter:Lcom/vietschool/components/feature/FeatureGridAdapter;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 130
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 104
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 106
    iget-object p3, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder$1;->val$adapter:Lcom/vietschool/components/feature/FeatureGridAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/vietschool/components/feature/FeatureGridAdapter;->swapItems(II)V

    .line 107
    iget-object p3, p0, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder$1;->this$0:Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;

    iget-object v0, p3, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lcom/vietschool/components/feature/FeaturePaperAdapter$ViewHolder;->contextSwapItems(Landroid/content/Context;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 121
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
