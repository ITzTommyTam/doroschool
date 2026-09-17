.class public Lcom/baoyz/swipemenulistview/SwipeMenuListView;
.super Landroid/widget/ListView;
.source "SwipeMenuListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;,
        Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;,
        Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final DIRECTION_LEFT:I = 0x1

.field public static final DIRECTION_RIGHT:I = -0x1

.field private static final TOUCH_STATE_NONE:I = 0x0

.field private static final TOUCH_STATE_X:I = 0x1

.field private static final TOUCH_STATE_Y:I = 0x2


# instance fields
.field private MAX_X:I

.field private MAX_Y:I

.field private mCloseInterpolator:Landroid/view/animation/Interpolator;

.field private mDirection:I

.field private mDownX:F

.field private mDownY:F

.field private mMenuCreator:Lcom/baoyz/swipemenulistview/SwipeMenuCreator;

.field private mOnMenuItemClickListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

.field private mOnMenuStateChangeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

.field private mOnSwipeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;

.field private mOpenInterpolator:Landroid/view/animation/Interpolator;

.field private mTouchPosition:I

.field private mTouchState:I

.field private mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMenuCreator(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/SwipeMenuCreator;
    .locals 0

    iget-object p0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mMenuCreator:Lcom/baoyz/swipemenulistview/SwipeMenuCreator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnMenuItemClickListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnMenuItemClickListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchView(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/SwipeMenuLayout;
    .locals 0

    iget-object p0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDirection:I

    const/4 p1, 0x5

    .line 26
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 43
    invoke-direct {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDirection:I

    const/4 p1, 0x5

    .line 26
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 53
    invoke-direct {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDirection:I

    const/4 p1, 0x5

    .line 26
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 48
    invoke-direct {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->init()V

    return-void
.end method

.method private dp2px(I)I
    .locals 2

    int-to-float p1, p1

    .line 282
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 281
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 330
    new-array v0, v0, [I

    .line 331
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 332
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 333
    aget v0, v0, v3

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private init()V
    .locals 1

    .line 57
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 58
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    invoke-direct {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    return-void
.end method


# virtual methods
.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 139
    :cond_2
    :goto_1
    iget p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-nez p1, :cond_4

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 141
    iput v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    goto :goto_2

    .line 142
    :cond_3
    iget p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    .line 143
    iput v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 144
    iget-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    if-eqz p1, :cond_4

    .line 145
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {p1, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;->onSwipeStart(I)V

    :cond_4
    :goto_2
    return v1

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownX:F

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownY:F

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    .line 112
    iput v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v2

    iput v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 114
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v3, :cond_7

    .line 119
    iget-object v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->getMenuView()Lcom/baoyz/swipemenulistview/SwipeMenuView;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    .line 122
    :cond_6
    move-object v3, v2

    check-cast v3, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    iput-object v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    .line 123
    iget v4, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v3, v4}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 126
    :cond_7
    iget-object v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_8
    move v1, v0

    .line 130
    :goto_3
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_9

    .line 131
    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    :cond_9
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v0, v5}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 204
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    iget-object v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v5}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->getPosition()I

    move-result v5

    if-eq v0, v5, :cond_2

    goto/16 :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownY:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownX:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 209
    iget v6, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-ne v6, v4, :cond_4

    .line 210
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 215
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_4
    if-nez v6, :cond_10

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 219
    iput v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    goto/16 :goto_1

    .line 220
    :cond_5
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->MAX_X:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_10

    .line 221
    iput v4, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 222
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    if-eqz v0, :cond_10

    .line 223
    iget v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;->onSwipeStart(I)V

    goto/16 :goto_1

    .line 229
    :cond_6
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-ne v0, v4, :cond_10

    .line 230
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_9

    .line 231
    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    .line 232
    iget-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v2, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    .line 233
    iget-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v2

    if-eq v0, v2, :cond_8

    .line 234
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    .line 236
    iget v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v5}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;->onMenuOpen(I)V

    goto :goto_0

    .line 238
    :cond_7
    iget v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v5}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;->onMenuClose(I)V

    :cond_8
    :goto_0
    if-nez v2, :cond_9

    const/4 v0, -0x1

    .line 242
    iput v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 243
    iput-object v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    .line 246
    :cond_9
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    if-eqz v0, :cond_a

    .line 247
    iget v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;->onSwipeEnd(I)V

    .line 249
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 250
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 162
    :cond_b
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownX:F

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDownY:F

    .line 165
    iput v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v2, v5}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v2

    iput v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    if-ne v2, v0, :cond_c

    .line 169
    iget-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v2, :cond_c

    .line 170
    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 171
    iput v4, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 172
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    return v4

    .line 176
    :cond_c
    iget v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 178
    iget-object v5, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 179
    iget-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v2}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    .line 180
    iput-object v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    .line 183
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    iget-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    if-eqz p1, :cond_d

    .line 187
    invoke-interface {p1, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;->onMenuClose(I)V

    :cond_d
    return v4

    .line 191
    :cond_e
    instance-of v0, v2, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_f

    .line 192
    check-cast v2, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    iput-object v2, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    .line 193
    iget v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v2, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 195
    :cond_f
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_10

    .line 196
    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    .line 255
    :cond_10
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;-><init>(Lcom/baoyz/swipemenulistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMenuCreator(Lcom/baoyz/swipemenulistview/SwipeMenuCreator;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mMenuCreator:Lcom/baoyz/swipemenulistview/SwipeMenuCreator;

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnMenuItemClickListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    return-void
.end method

.method public setOnMenuStateChangeListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    return-void
.end method

.method public setOnSwipeListener(Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lcom/baoyz/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDirection:I

    return-void
.end method

.method public smoothCloseMenu()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    :cond_0
    return-void
.end method

.method public smoothOpenMenu(I)V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz v1, :cond_1

    .line 263
    iput p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 264
    iget-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    .line 267
    :cond_0
    check-cast v0, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    iput-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    .line 268
    iget p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 269
    iget-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->mTouchView:Lcom/baoyz/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/SwipeMenuLayout;->smoothOpenMenu()V

    :cond_1
    return-void
.end method
