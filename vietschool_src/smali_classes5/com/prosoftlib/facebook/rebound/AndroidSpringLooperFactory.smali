.class abstract Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;,
        Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSpringLooper()Lcom/prosoftlib/facebook/rebound/SpringLooper;
    .locals 1

    .line 32
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->create()Lcom/prosoftlib/facebook/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    move-result-object v0

    return-object v0
.end method
