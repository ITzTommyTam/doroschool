.class public Lcom/vietschool/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field private static currentActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfputcurrentActivityRef(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/vietschool/MyApplication;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 104
    sget-object v0, Lcom/vietschool/MyApplication;->currentActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isAppOnScreen()Z
    .locals 2

    .line 109
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method private setupActivityTracking()V
    .locals 1

    .line 46
    new-instance v0, Lcom/vietschool/MyApplication$1;

    invoke-direct {v0, p0}, Lcom/vietschool/MyApplication$1;-><init>(Lcom/vietschool/MyApplication;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private setupAppLifecycleObserver()V
    .locals 2

    .line 82
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/vietschool/MyApplication$2;

    invoke-direct {v1, p0}, Lcom/vietschool/MyApplication$2;-><init>(Lcom/vietschool/MyApplication;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 39
    invoke-direct {p0}, Lcom/vietschool/MyApplication;->setupActivityTracking()V

    .line 42
    invoke-direct {p0}, Lcom/vietschool/MyApplication;->setupAppLifecycleObserver()V

    return-void
.end method
