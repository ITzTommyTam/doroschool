.class Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;
.super Ljava/lang/Object;
.source "BaseCanvasActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->setupCanvasInteractions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2$1;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 245
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 249
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object v2, v2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 251
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-boolean p1, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-boolean p1, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    if-eqz p1, :cond_8

    :cond_2
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result p1

    if-nez p1, :cond_8

    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    goto/16 :goto_2

    .line 270
    :cond_3
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {p2, p1, v2}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->updateTemporaryPreviewItem(FF)V

    goto/16 :goto_2

    .line 274
    :cond_4
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->clearTemporaryPreview()V

    .line 275
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-boolean p2, p2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    if-eqz p2, :cond_5

    .line 276
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 277
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v3}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 278
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v4}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 279
    iget-object v5, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v5}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 281
    new-instance v4, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr p1, p2

    add-float/2addr v2, v3

    invoke-direct {v6, p2, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetcurrentPenColor(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)I

    move-result p1

    invoke-direct {v4, v5, v6, p1}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;-><init>(Landroid/content/Context;Landroid/graphics/RectF;I)V

    .line 282
    invoke-virtual {v4, v1}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setScanEnabled(Z)V

    .line 283
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-virtual {p1, v4}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->didAddShape(Lcom/vietschool/baitapnhanh/view/DraggableShapeView;)V

    goto/16 :goto_1

    .line 285
    :cond_5
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-boolean p2, p2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    if-eqz p2, :cond_6

    .line 300
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 301
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 302
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v3}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 303
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v4}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 306
    new-instance v7, Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v6, p2, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v7, p2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    new-instance v9, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-direct {v9, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 308
    new-instance v10, Landroid/graphics/PointF;

    iget p2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iget p2, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    invoke-direct {v10, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 310
    new-instance v5, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v6}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetcurrentPenColor(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)I

    move-result v8

    invoke-direct/range {v5 .. v10}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;-><init>(Landroid/content/Context;Landroid/graphics/RectF;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 311
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->deactivateAllModes()V

    goto :goto_2

    .line 266
    :cond_7
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 267
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-boolean v1, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-static {v3}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->-$$Nest$fgetcurrentPenColor(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)I

    move-result v3

    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->createTemporaryPreviewItem(ZFFI)V

    :goto_2
    return v0

    .line 318
    :cond_8
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-boolean p1, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    xor-int/2addr p1, v0

    return p1
.end method
