.class Lcom/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


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

    .line 107
    iput-object p1, p0, Lcom/photoview/PhotoViewAttacher$1;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$1;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmSingleFlingListener(Lcom/photoview/PhotoViewAttacher;)Lcom/photoview/OnSingleFlingListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$1;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    invoke-static {}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$sfgetDEFAULT_MIN_SCALE()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$sfgetSINGLE_TOUCH()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 126
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$sfgetSINGLE_TOUCH()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$1;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmSingleFlingListener(Lcom/photoview/PhotoViewAttacher;)Lcom/photoview/OnSingleFlingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/photoview/PhotoViewAttacher$1;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmLongClickListener(Lcom/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/photoview/PhotoViewAttacher$1;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmLongClickListener(Lcom/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/photoview/PhotoViewAttacher$1;->this$0:Lcom/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/photoview/PhotoViewAttacher;->-$$Nest$fgetmImageView(Lcom/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
