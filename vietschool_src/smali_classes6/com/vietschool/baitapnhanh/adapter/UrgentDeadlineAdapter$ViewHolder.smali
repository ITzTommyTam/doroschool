.class Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UrgentDeadlineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field deadlineTv:Landroid/widget/TextView;

.field groupTv:Landroid/widget/TextView;

.field titleTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    sget v0, Lcom/vietschool/R$id;->titleTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;->titleTv:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/vietschool/R$id;->groupTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;->groupTv:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/vietschool/R$id;->deadlineTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$ViewHolder;->deadlineTv:Landroid/widget/TextView;

    return-void
.end method
