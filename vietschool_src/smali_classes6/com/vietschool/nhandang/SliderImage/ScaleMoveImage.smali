.class public Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ScaleMoveImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivePointerId:I

.field private mImage:Landroid/graphics/Bitmap;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mPosX:F

.field private mPosY:F

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleFactor:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmScaleFactor(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmScaleFactor(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "ScaleMoveImage"

    iput-object v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    .line 26
    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    .line 37
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;-><init>(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string p2, "ScaleMoveImage"

    iput-object p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    .line 26
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    .line 42
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;-><init>(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string p2, "ScaleMoveImage"

    iput-object p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    .line 26
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    .line 47
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;

    invoke-direct {p3, p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage$ScaleListener;-><init>(Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    iget v1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    iget v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    iget v1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    iget v2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mImage:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    iget v2, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 124
    iget v4, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    if-ne v3, v4, :cond_7

    if-nez v0, :cond_1

    move v1, v2

    .line 128
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchX:F

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchY:F

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    goto :goto_0

    .line 116
    :cond_2
    iput v3, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    goto :goto_0

    .line 89
    :cond_3
    iget v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    iget v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchX:F

    sub-float v0, v1, v0

    .line 96
    iget v3, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchY:F

    sub-float v3, p1, v3

    .line 98
    iget v4, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    .line 99
    iget v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->invalidate()V

    .line 104
    :cond_4
    iput v1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchX:F

    .line 105
    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchY:F

    goto :goto_0

    .line 111
    :cond_5
    iput v3, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 82
    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchX:F

    .line 83
    iput v3, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mLastTouchY:F

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mActivePointerId:I

    :cond_7
    :goto_0
    return v2
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 54
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mImage:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->getWidth()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v6, v1

    div-double/2addr v2, v6

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v6, v4

    cmpl-double v2, v2, v6

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    int-to-float v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosX:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    int-to-float v0, v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mScaleFactor:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->mPosY:F

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->invalidate()V

    return-void
.end method
