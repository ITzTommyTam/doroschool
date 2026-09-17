.class public Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UrgentDeadlineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;,
        Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dsDenHan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;",
            ">;",
            "Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->dsDenHan:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->dsDenHan:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-UrgentDeadlineAdapter(Landroid/view/View;Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->listener:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->getNhomID()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;->onUrgentClicked(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-baitapnhanh-adapter-UrgentDeadlineAdapter(Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;Landroid/view/View;)V
    .locals 3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;Landroid/view/View;Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

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

    .line 16
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->dsDenHan:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;

    .line 41
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->getTenBaiTap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;->groupTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nh\u00f3m: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->getTenNhom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;->deadlineTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u23f1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;->getHanNopString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;)V

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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->card_urgent:I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->dsDenHan:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->notifyDataSetChanged()V

    return-void
.end method
