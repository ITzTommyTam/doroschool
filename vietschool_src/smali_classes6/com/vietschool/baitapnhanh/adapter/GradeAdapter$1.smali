.class Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "GradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->attachSwipeToDelete(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->this$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 209
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->bgPaint:Landroid/graphics/Paint;

    .line 210
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->this$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isHeader(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->this$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    .line 253
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    move-object p1, p0

    return-void

    :cond_1
    move v1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    .line 257
    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 264
    iget-object v6, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->bgPaint:Landroid/graphics/Paint;

    const-string v7, "#E53935"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v5, p5

    invoke-direct {v6, v7, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    iget-object v2, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 274
    iget-object v2, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v2, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    iget-object v2, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 277
    iget-object v2, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 278
    iget-object v2, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x42a00000    # 80.0f

    sub-float/2addr v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    .line 282
    iget-object v3, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    .line 283
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v6, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v3, v6

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    .line 286
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 287
    iget-object v0, p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->textPaint:Landroid/graphics/Paint;

    const-string v2, "Xo\u00e1"

    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, v1

    .line 291
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

    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$1;->this$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->removeItem(I)V

    return-void
.end method
