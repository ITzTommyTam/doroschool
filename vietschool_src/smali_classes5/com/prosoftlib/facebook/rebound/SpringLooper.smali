.class public abstract Lcom/prosoftlib/facebook/rebound/SpringLooper;
.super Ljava/lang/Object;
.source "SpringLooper.java"


# instance fields
.field protected mSpringSystem:Lcom/prosoftlib/facebook/rebound/BaseSpringSystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSpringSystem(Lcom/prosoftlib/facebook/rebound/BaseSpringSystem;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/SpringLooper;->mSpringSystem:Lcom/prosoftlib/facebook/rebound/BaseSpringSystem;

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
