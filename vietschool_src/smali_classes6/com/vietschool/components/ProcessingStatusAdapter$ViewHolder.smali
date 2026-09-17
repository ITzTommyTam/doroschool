.class public Lcom/vietschool/components/ProcessingStatusAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProcessingStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/ProcessingStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field tvChip:Landroid/widget/TextView;

.field tvCount:Landroid/widget/TextView;

.field tvLabel:Landroid/widget/TextView;

.field viewDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    sget v0, Lcom/vietschool/R$id;->tvCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/ProcessingStatusAdapter$ViewHolder;->tvCount:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/vietschool/R$id;->tvLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/ProcessingStatusAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/vietschool/R$id;->tvChip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/ProcessingStatusAdapter$ViewHolder;->tvChip:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/vietschool/R$id;->viewDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/ProcessingStatusAdapter$ViewHolder;->viewDivider:Landroid/view/View;

    return-void
.end method
