.class public Lcom/prosoftlib/facebook/rebound/SpringSystem;
.super Lcom/prosoftlib/facebook/rebound/BaseSpringSystem;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/prosoftlib/facebook/rebound/SpringLooper;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/prosoftlib/facebook/rebound/BaseSpringSystem;-><init>(Lcom/prosoftlib/facebook/rebound/SpringLooper;)V

    return-void
.end method

.method public static create()Lcom/prosoftlib/facebook/rebound/SpringSystem;
    .locals 2

    .line 15
    new-instance v0, Lcom/prosoftlib/facebook/rebound/SpringSystem;

    invoke-static {}, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory;->createSpringLooper()Lcom/prosoftlib/facebook/rebound/SpringLooper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prosoftlib/facebook/rebound/SpringSystem;-><init>(Lcom/prosoftlib/facebook/rebound/SpringLooper;)V

    return-object v0
.end method
