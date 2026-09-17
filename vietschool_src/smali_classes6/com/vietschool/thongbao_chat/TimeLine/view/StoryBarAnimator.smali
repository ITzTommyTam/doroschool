.class public Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;
.super Ljava/lang/Object;
.source "StoryBarAnimator.java"


# static fields
.field private static final STORY_DECISION_DEBOUNCE_MS:J = 0x1eL

.field private static final STORY_HIDE_THRESHOLD_DP:I = 0x18


# instance fields
.field private pendingStoryDecision:Ljava/lang/Runnable;

.field private final resources:Landroid/content/res/Resources;

.field private scrollAwayFromTopPx:I

.field private storyBarAnimator:Landroid/animation/ValueAnimator;

.field private storyBarShown:Z

.field private final storyContainer:Landroid/view/View;

.field private final storyDecisionHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetstoryContainer(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    .line 34
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->scrollAwayFromTopPx:I

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyDecisionHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    .line 34
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->scrollAwayFromTopPx:I

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyDecisionHandler:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private hideStoryBar()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    :cond_1
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb4

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showStoryBar()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    .line 77
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 78
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    :cond_2
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xdc

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public increaseValueScrollAwayFromTopPxBy(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->scrollAwayFromTopPx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->scrollAwayFromTopPx:I

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$hideStoryBar$2$com-vietschool-thongbao_chat-TimeLine-view-StoryBarAnimator(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 107
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$showStoryBar$1$com-vietschool-thongbao_chat-TimeLine-view-StoryBarAnimator(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 88
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$updateStoryVisibility$0$com-vietschool-thongbao_chat-TimeLine-view-StoryBarAnimator(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->pendingStoryDecision:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->showStoryBar()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->hideStoryBar()V

    return-void
.end method

.method public setValueScrollAwayFromTopPx(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->scrollAwayFromTopPx:I

    :cond_1
    :goto_0
    return-void
.end method

.method public updateStoryVisibility(Lcom/vietschool/components/postlist/PostListView;Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostListView;->isAtTop()Z

    move-result p1

    .line 45
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->scrollAwayFromTopPx:I

    if-le p1, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    .line 56
    :goto_0
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyBarShown:Z

    if-ne p2, p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->pendingStoryDecision:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 58
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyDecisionHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->pendingStoryDecision:Ljava/lang/Runnable;

    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->pendingStoryDecision:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyDecisionHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    :cond_4
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;Z)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->pendingStoryDecision:Ljava/lang/Runnable;

    .line 70
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->storyDecisionHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1e

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method
