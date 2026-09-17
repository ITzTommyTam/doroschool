.class Lcom/vietschool/elearning/PhongHocActivity$CompactGridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PhongHocActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/PhongHocActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompactGridSpaceItemDecoration"
.end annotation


# instance fields
.field private final space:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1646
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1647
    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CompactGridSpaceItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1655
    iget p2, p0, Lcom/vietschool/elearning/PhongHocActivity$CompactGridSpaceItemDecoration;->space:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 1656
    iget p2, p0, Lcom/vietschool/elearning/PhongHocActivity$CompactGridSpaceItemDecoration;->space:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1657
    iget p2, p0, Lcom/vietschool/elearning/PhongHocActivity$CompactGridSpaceItemDecoration;->space:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1658
    iget p2, p0, Lcom/vietschool/elearning/PhongHocActivity$CompactGridSpaceItemDecoration;->space:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
