.class public Lcom/vietschool/quanlithongbao/view/BlockLoadingView;
.super Landroid/widget/FrameLayout;
.source "BlockLoadingView.java"


# instance fields
.field private final overlay:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vietschool/R$layout;->view_block_loading:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget p1, Lcom/vietschool/R$id;->loading_overlay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->overlay:Landroid/view/View;

    const/16 p1, 0x8

    .line 20
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$stopLoading$0$com-vietschool-quanlithongbao-view-BlockLoadingView()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->setAlpha(F)V

    return-void
.end method

.method public startLoading()V
    .locals 3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->overlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->overlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public stopLoading()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/view/BlockLoadingView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/BlockLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
