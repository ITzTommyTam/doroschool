.class Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ScaleMoveImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;->this$0:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;->this$0:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-static {v0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->-$$Nest$fgetmScaleFactor(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->-$$Nest$fputmScaleFactor(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;F)V

    .line 157
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;->this$0:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-static {p1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->-$$Nest$fgetmScaleFactor(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->-$$Nest$fputmScaleFactor(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;F)V

    .line 158
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;->this$0:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method
