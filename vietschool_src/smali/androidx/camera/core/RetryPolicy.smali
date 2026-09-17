.class public interface abstract Landroidx/camera/core/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$RetryConfig;,
        Landroidx/camera/core/RetryPolicy$ExecutionState;,
        Landroidx/camera/core/RetryPolicy$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/camera/core/RetryPolicy;

.field public static final DEFAULT_RETRY_TIMEOUT_IN_MILLIS:J = 0x1770L

.field public static final NEVER:Landroidx/camera/core/RetryPolicy;

.field public static final RETRY_UNAVAILABLE_CAMERA:Landroidx/camera/core/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Landroidx/camera/core/RetryPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/core/RetryPolicy$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->NEVER:Landroidx/camera/core/RetryPolicy;

    .line 121
    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    .line 122
    invoke-static {}, Landroidx/camera/core/RetryPolicy$-CC;->getDefaultRetryTimeoutInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;-><init>(J)V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->DEFAULT:Landroidx/camera/core/RetryPolicy;

    .line 140
    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 141
    invoke-static {}, Landroidx/camera/core/RetryPolicy$-CC;->getDefaultRetryTimeoutInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->RETRY_UNAVAILABLE_CAMERA:Landroidx/camera/core/RetryPolicy;

    return-void
.end method


# virtual methods
.method public abstract getTimeoutInMillis()J
.end method

.method public abstract onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
.end method
