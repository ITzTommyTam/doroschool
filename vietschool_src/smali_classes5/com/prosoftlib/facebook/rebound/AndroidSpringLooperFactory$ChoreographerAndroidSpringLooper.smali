.class Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;
.super Lcom/prosoftlib/facebook/rebound/SpringLooper;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChoreographerAndroidSpringLooper"
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mLastTime:J

.field private mStarted:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmChoreographer(Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameCallback(Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastTime(Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)J
    .locals 2

    iget-wide v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mLastTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmStarted(Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLastTime(Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mLastTime:J

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/prosoftlib/facebook/rebound/SpringLooper;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    .line 110
    new-instance p1, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;

    invoke-direct {p1, p0}, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;-><init>(Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)V

    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static create()Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;
    .locals 2

    .line 105
    new-instance v0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mLastTime:J

    .line 131
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 132
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    .line 138
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
