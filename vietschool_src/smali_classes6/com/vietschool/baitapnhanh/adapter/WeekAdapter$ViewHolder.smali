.class Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeekAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field cardView:Landroidx/cardview/widget/CardView;

.field radio:Landroid/widget/RadioButton;

.field tvDate:Landroid/widget/TextView;

.field tvStatus:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 155
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 157
    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    .line 159
    sget v0, Lcom/vietschool/R$id;->radio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->radio:Landroid/widget/RadioButton;

    .line 161
    sget v0, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/vietschool/R$id;->tvDate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvDate:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/vietschool/R$id;->tvStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    return-void
.end method
