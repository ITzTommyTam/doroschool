.class public Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;
.super Ljava/lang/Object;
.source "NewPostBadgeView.java"


# instance fields
.field private final cardNewPostBadge:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final onClickCallback:Ljava/lang/Runnable;

.field private postIDHightLight:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->context:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->onClickCallback:Ljava/lang/Runnable;

    .line 46
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/Runnable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    .line 31
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->resources:Landroid/content/res/Resources;

    .line 32
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->onClickCallback:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;)V

    invoke-direct {p0, p2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->setupSwipeToDismiss(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$setupSwipeToDismiss$3([F[ZILjava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_4

    return v2

    .line 129
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    aget v0, p0, v2

    sub-float/2addr p3, v0

    .line 130
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    aget p0, p0, v1

    sub-float/2addr p5, p0

    .line 131
    aget-boolean p0, p1, v2

    if-nez p0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p2, p2

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_2

    .line 132
    :cond_1
    aput-boolean v1, p1, v2

    .line 134
    :cond_2
    aget-boolean p0, p1, v2

    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p1

    sub-float/2addr v3, p0

    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return v1

    .line 143
    :cond_4
    aget-boolean p0, p1, v2

    if-nez p0, :cond_5

    .line 144
    invoke-virtual {p4}, Landroid/view/View;->performClick()Z

    return v1

    .line 147
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    .line 148
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return v1

    .line 122
    :cond_7
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    aput p2, p0, v2

    .line 123
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p0, v1

    .line 124
    aput-boolean v2, p1, v2

    .line 125
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v1
.end method

.method private setupSwipeToDismiss(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [F

    const/4 v2, 0x1

    .line 117
    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 119
    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v2, v0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;-><init>([F[ZILjava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public dismissNewPostBadgeBySwipe()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchTouchEventHideCardNewBadgePostIfClickOutSide(Landroid/view/MotionEvent;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->hideNewPostBadge()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPostIDHightLight()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->postIDHightLight:Ljava/lang/String;

    return-object v0
.end method

.method public hideNewPostBadge()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$dismissNewPostBadgeBySwipe$1$com-vietschool-thongbao_chat-TimeLine-view-NewPostBadgeView()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$hideNewPostBadge$2$com-vietschool-thongbao_chat-TimeLine-view-NewPostBadgeView()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-thongbao_chat-TimeLine-view-NewPostBadgeView(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->hideNewPostBadge()V

    .line 37
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->onClickCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setPostIDHightLight(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->postIDHightLight:Ljava/lang/String;

    return-void
.end method

.method public showNewPostBadge()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 59
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 60
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->cardNewPostBadge:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
