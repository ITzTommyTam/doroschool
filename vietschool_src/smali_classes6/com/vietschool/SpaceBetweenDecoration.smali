.class public Lcom/vietschool/SpaceBetweenDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceBetweenDecoration.java"


# instance fields
.field private gap:I

.field private spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 14
    iput p1, p0, Lcom/vietschool/SpaceBetweenDecoration;->spanCount:I

    .line 15
    iput p2, p0, Lcom/vietschool/SpaceBetweenDecoration;->gap:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 23
    iget p3, p0, Lcom/vietschool/SpaceBetweenDecoration;->spanCount:I

    rem-int/2addr p2, p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_0

    .line 26
    iget p2, p0, Lcom/vietschool/SpaceBetweenDecoration;->gap:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
