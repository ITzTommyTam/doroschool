.class public Lcom/vietschool/elearning/MemoryBoss;
.super Ljava/lang/Object;
.source "MemoryBoss.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final rSaveGiamSat:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vietschool/elearning/MemoryBoss;->rSaveGiamSat:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vietschool/elearning/MemoryBoss;->rSaveGiamSat:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
