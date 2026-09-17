.class public Lcom/vietschool/components/Loading;
.super Landroid/view/View;
.source "Loading.java"


# instance fields
.field private angle:F

.field private animator:Landroid/animation/ValueAnimator;

.field private gradient:Landroid/graphics/SweepGradient;

.field private logo:Landroid/graphics/Bitmap;

.field private logoDst:Landroid/graphics/RectF;

.field private matrix:Landroid/graphics/Matrix;

.field private overlayPaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/vietschool/components/Loading;->angle:F

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/Loading;->matrix:Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p0}, Lcom/vietschool/components/Loading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/vietschool/components/Loading;->angle:F

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/Loading;->matrix:Landroid/graphics/Matrix;

    .line 41
    invoke-direct {p0}, Lcom/vietschool/components/Loading;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vietschool/components/Loading;->paint:Landroid/graphics/Paint;

    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/vietschool/components/Loading;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/vietschool/components/Loading;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/components/Loading;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$drawable;->ico_vietschool_logo_transparent:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/Loading;->logo:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public StartLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/vietschool/components/Loading;->startAnimation()V

    return-void
.end method

.method public StopLoading()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x4

    .line 160
    invoke-virtual {p0, v0}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$startAnimation$0$com-vietschool-components-Loading(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/vietschool/components/Loading;->angle:F

    .line 137
    invoke-virtual {p0}, Lcom/vietschool/components/Loading;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    .line 169
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Lcom/vietschool/components/Loading;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/vietschool/components/Loading;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 114
    iget-object v1, p0, Lcom/vietschool/components/Loading;->matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/vietschool/components/Loading;->angle:F

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 115
    iget-object v0, p0, Lcom/vietschool/components/Loading;->gradient:Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/vietschool/components/Loading;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v0, p0, Lcom/vietschool/components/Loading;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vietschool/components/Loading;->gradient:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    iget-object v3, p0, Lcom/vietschool/components/Loading;->rect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vietschool/components/Loading;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    iget-object p1, p0, Lcom/vietschool/components/Loading;->logo:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vietschool/components/Loading;->logoDst:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p4, v0

    .line 69
    new-instance v0, Landroid/graphics/SweepGradient;

    const-string v1, "#047D8B"

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#E24238"

    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#82B5BD"

    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    filled-new-array {v4, v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/vietschool/components/Loading;->gradient:Landroid/graphics/SweepGradient;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p1, p4

    sub-float v2, p2, p4

    add-float v3, p1, p4

    add-float v4, p2, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vietschool/components/Loading;->rect:Landroid/graphics/RectF;

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p4, v0

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    div-float/2addr p4, p3

    sub-float p3, p1, p4

    sub-float v1, p2, p4

    add-float/2addr p1, p4

    add-float/2addr p2, p4

    invoke-direct {v0, p3, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vietschool/components/Loading;->logoDst:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    iget-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 133
    iget-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vietschool/components/Loading$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/components/Loading$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/Loading;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object v0, p0, Lcom/vietschool/components/Loading;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
