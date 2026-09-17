.class Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "LichSuTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->attachSwipeToDelete(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

.field final synthetic val$deleteIcon:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;IILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->val$deleteIcon:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 157
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    .line 159
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const v1, -0x10bbbc

    .line 160
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->val$deleteIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->val$deleteIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 164
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->val$deleteIcon:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 150
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$3;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$mconfirmDelete(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
