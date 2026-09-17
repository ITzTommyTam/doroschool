.class Lcom/photoview/PhotoViewAttacher$2;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 175
    iget-object v3, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 176
    iget-object v1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v3, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmOnClickListener(Lcom/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmOnClickListener(Lcom/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmImageView(Lcom/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 151
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 152
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 155
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmPhotoTapListener(Lcom/photoview/PhotoViewAttacher;)Lcom/photoview/OnPhotoTapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmPhotoTapListener(Lcom/photoview/PhotoViewAttacher;)Lcom/photoview/OnPhotoTapListener;

    move-result-object v0

    iget-object v2, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmImageView(Lcom/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/photoview/OnPhotoTapListener;->onPhotoTap(Landroid/widget/ImageView;FF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmOutsidePhotoTapListener(Lcom/photoview/PhotoViewAttacher;)Lcom/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmOutsidePhotoTapListener(Lcom/photoview/PhotoViewAttacher;)Lcom/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$2;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmImageView(Lcom/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/photoview/OnOutsidePhotoTapListener;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
