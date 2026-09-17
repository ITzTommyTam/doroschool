.class public Lcom/vietschool/libs/MyAnimationUtils;
.super Ljava/lang/Object;
.source "MyAnimationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FadeIn(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    sget v0, Lcom/vietschool/R$anim;->fadein:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/vietschool/libs/MyAnimationUtils$1;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/libs/MyAnimationUtils$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static FadeOut(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    sget v0, Lcom/vietschool/R$anim;->fadeout:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/vietschool/libs/MyAnimationUtils$2;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/libs/MyAnimationUtils$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
