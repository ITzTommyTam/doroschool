.class final Lcom/prosoftlib/control/OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/prosoftlib/control/OnSwipeTouchListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/prosoftlib/control/OnSwipeTouchListener$GestureListener;->this$0:Lcom/prosoftlib/control/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/prosoftlib/control/OnSwipeTouchListener;Lcom/prosoftlib/control/OnSwipeTouchListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/OnSwipeTouchListener$GestureListener;-><init>(Lcom/prosoftlib/control/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 37
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-lez p1, :cond_1

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/prosoftlib/control/OnSwipeTouchListener$GestureListener;->this$0:Lcom/prosoftlib/control/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/prosoftlib/control/OnSwipeTouchListener;->onSwipeRight()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/OnSwipeTouchListener$GestureListener;->this$0:Lcom/prosoftlib/control/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/prosoftlib/control/OnSwipeTouchListener;->onSwipeLeft()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    cmpl-float p1, v0, v1

    if-lez p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/prosoftlib/control/OnSwipeTouchListener$GestureListener;->this$0:Lcom/prosoftlib/control/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/prosoftlib/control/OnSwipeTouchListener;->onSwipeBottom()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/prosoftlib/control/OnSwipeTouchListener$GestureListener;->this$0:Lcom/prosoftlib/control/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/prosoftlib/control/OnSwipeTouchListener;->onSwipeTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
