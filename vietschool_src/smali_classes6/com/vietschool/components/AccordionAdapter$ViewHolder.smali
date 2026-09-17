.class public Lcom/vietschool/components/AccordionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccordionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/AccordionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field arrow:Landroid/widget/ImageView;

.field content:Landroid/widget/LinearLayout;

.field header:Landroid/widget/LinearLayout;

.field icon:Landroid/widget/ImageView;

.field tvContent:Landroidx/recyclerview/widget/RecyclerView;

.field tvNumberOfItem:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    sget v0, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/vietschool/R$id;->tvContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->tvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    sget v0, Lcom/vietschool/R$id;->tvNumberOfItem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->tvNumberOfItem:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/vietschool/R$id;->tvIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/vietschool/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    .line 53
    sget v0, Lcom/vietschool/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->header:Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lcom/vietschool/R$id;->arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/components/AccordionAdapter$ViewHolder;->arrow:Landroid/widget/ImageView;

    return-void
.end method
