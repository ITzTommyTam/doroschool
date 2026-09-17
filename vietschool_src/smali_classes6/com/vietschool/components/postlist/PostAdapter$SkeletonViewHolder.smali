.class Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SkeletonViewHolder"
.end annotation


# instance fields
.field mediaPlaceholder:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1903
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1904
    sget v0, Lcom/vietschool/R$id;->pl_skeleton_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;->mediaPlaceholder:Landroid/view/View;

    return-void
.end method
