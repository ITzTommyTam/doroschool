.class public Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;
.super Landroid/widget/FrameLayout;
.source "DraggableFloatingButton.java"


# static fields
.field private static final EDGE_MARGIN_DP:I = 0x10

.field private static final SHADOW_PAD_DP:I = 0x8

.field private static final TAP_SLOP_DP:I = 0x8


# instance fields
.field private downRawX:F

.field private downRawY:F

.field private dragged:Z

.field private onTap:Ljava/lang/Runnable;

.field private startX:F

.field private startY:F


# direct methods
.method public static synthetic $r8$lambda$weLLQ6DEcvv4ZB_foyiFpo6I1Q8(Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget p2, Lcom/vietschool/R$layout;->view_draggable_floating_button:I

    invoke-static {p1, p2, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    new-instance p1, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setClipChildren(Z)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setClipToPadding(Z)V

    const/16 p1, 0x8

    .line 36
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dp(I)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setPadding(IIII)V

    return-void
.end method

.method private clamp(FFF)F
    .locals 1

    cmpg-float v0, p3, p2

    if-gez v0, :cond_0

    return p2

    .line 100
    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 45
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    return v0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->downRawX:F

    sub-float/2addr v0, v1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->downRawY:F

    sub-float/2addr p2, v1

    .line 60
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dragged:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dp(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dp(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 61
    :cond_2
    iput-boolean v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dragged:Z

    .line 63
    :cond_3
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dragged:Z

    if-eqz v1, :cond_4

    .line 64
    iget v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->startX:F

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->clamp(FFF)F

    move-result v0

    .line 65
    iget v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->startY:F

    add-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-direct {p0, v1, v3, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->clamp(FFF)F

    move-result p1

    .line 66
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setX(F)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->setY(F)V

    :cond_4
    return v2

    .line 74
    :cond_5
    iget-boolean p2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dragged:Z

    if-eqz p2, :cond_6

    .line 75
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->snapToEdge(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->onTap:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_0
    return v2

    .line 50
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->downRawX:F

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->downRawY:F

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getX()F

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->startX:F

    .line 53
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getY()F

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->startY:F

    .line 54
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dragged:Z

    return v2
.end method

.method private snapToEdge(Landroid/view/ViewGroup;)V
    .locals 6

    const/16 v0, 0x10

    .line 87
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->dp(I)I

    move-result v0

    int-to-float v1, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 90
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getY()F

    move-result v3

    invoke-direct {p0, v3, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->clamp(FFF)F

    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    int-to-float v1, p1

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public setOnTapListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/DraggableFloatingButton;->onTap:Ljava/lang/Runnable;

    return-void
.end method
