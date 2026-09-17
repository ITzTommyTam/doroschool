.class public Lcom/vietschool/GridSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingDecoration.java"


# instance fields
.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 14
    iput p1, p0, Lcom/vietschool/GridSpacingDecoration;->spanCount:I

    .line 15
    iput p2, p0, Lcom/vietschool/GridSpacingDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 24
    iget p3, p0, Lcom/vietschool/GridSpacingDecoration;->spanCount:I

    rem-int p4, p2, p3

    .line 26
    iget v0, p0, Lcom/vietschool/GridSpacingDecoration;->spacing:I

    mul-int/2addr v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget p3, p0, Lcom/vietschool/GridSpacingDecoration;->spacing:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/vietschool/GridSpacingDecoration;->spanCount:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 29
    iget p3, p0, Lcom/vietschool/GridSpacingDecoration;->spanCount:I

    if-lt p2, p3, :cond_0

    .line 30
    iget p2, p0, Lcom/vietschool/GridSpacingDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
