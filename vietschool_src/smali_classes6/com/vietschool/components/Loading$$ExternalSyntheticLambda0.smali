.class public final synthetic Lcom/vietschool/components/Loading$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/Loading;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/Loading;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/Loading$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/Loading;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/Loading$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/Loading;->lambda$startAnimation$0$com-vietschool-components-Loading(Landroid/animation/ValueAnimator;)V

    return-void
.end method
