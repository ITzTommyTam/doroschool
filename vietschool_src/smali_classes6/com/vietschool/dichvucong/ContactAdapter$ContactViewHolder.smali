.class public Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/dichvucong/ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactViewHolder"
.end annotation


# instance fields
.field tvCall:Landroid/widget/TextView;

.field tvEmail:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;

.field tvZalo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 87
    sget v0, Lcom/vietschool/R$id;->tv_tenlienhe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvName:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->tv_goidien:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvCall:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/vietschool/R$id;->tv_goizalo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvZalo:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/vietschool/R$id;->tv_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvEmail:Landroid/widget/TextView;

    return-void
.end method
