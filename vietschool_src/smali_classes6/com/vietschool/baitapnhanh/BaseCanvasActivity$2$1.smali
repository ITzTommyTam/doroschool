.class Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseCanvasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;->this$1:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;->this$1:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$mhandleBackgroundTap(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;FF)V

    .line 234
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;->this$1:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-boolean v0, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;->this$1:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;->this$1:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$mshowNoteInputAlert(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    .line 238
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
