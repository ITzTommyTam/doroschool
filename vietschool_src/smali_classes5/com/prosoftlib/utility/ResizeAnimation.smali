.class public Lcom/prosoftlib/utility/ResizeAnimation;
.super Landroid/view/animation/Animation;
.source "ResizeAnimation.java"


# instance fields
.field private deltaHeight:I

.field private startHeight:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/prosoftlib/utility/ResizeAnimation;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/prosoftlib/utility/ResizeAnimation;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/prosoftlib/utility/ResizeAnimation;->startHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/prosoftlib/utility/ResizeAnimation;->deltaHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object p1, p0, Lcom/prosoftlib/utility/ResizeAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public setParams(II)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/prosoftlib/utility/ResizeAnimation;->startHeight:I

    sub-int/2addr p2, p1

    .line 41
    iput p2, p0, Lcom/prosoftlib/utility/ResizeAnimation;->deltaHeight:I

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
