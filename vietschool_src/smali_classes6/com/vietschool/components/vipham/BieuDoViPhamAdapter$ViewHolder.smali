.class Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BieuDoViPhamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/vipham/BieuDoViPhamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field bar:Landroid/view/View;

.field title:Landroid/widget/TextView;

.field value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    sget v0, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/vietschool/R$id;->tvValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->value:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/vietschool/R$id;->bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/vipham/BieuDoViPhamAdapter$ViewHolder;->bar:Landroid/view/View;

    return-void
.end method
