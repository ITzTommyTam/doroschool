.class Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorViewHolder"
.end annotation


# instance fields
.field message:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1894
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1895
    sget v0, Lcom/vietschool/R$id;->pl_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;->message:Landroid/widget/TextView;

    return-void
.end method
