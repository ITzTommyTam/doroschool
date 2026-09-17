.class Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GvTreeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/view/GvTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NodeVH"
.end annotation


# instance fields
.field final cbCheck:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field final row:Landroid/widget/LinearLayout;

.field final tvArrow:Landroid/widget/TextView;

.field final tvTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->row:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->tvArrow:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->cbCheck:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
