.class Lcom/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lcom/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public fling(IIII)V
    .locals 13

    .line 777
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 782
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p1, p1

    .line 785
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 787
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v8, p1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    move v8, v7

    .line 792
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float p1, p2

    .line 793
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 795
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v10, p1

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v4

    move v10, v9

    .line 800
    :goto_1
    iput v3, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 801
    iput v4, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    if-ne v3, v8, :cond_4

    if-eq v4, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 805
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 812
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 819
    iget-object v1, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 821
    iget-object v2, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmSuppMatrix(Lcom/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 822
    iget-object v2, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$mgetDrawMatrix(Lcom/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$msetImageViewMatrix(Lcom/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 824
    iput v0, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 825
    iput v1, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 828
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmImageView(Lcom/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
