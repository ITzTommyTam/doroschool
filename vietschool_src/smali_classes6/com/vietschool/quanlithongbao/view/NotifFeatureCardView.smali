.class public Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;
.super Landroid/widget/FrameLayout;
.source "NotifFeatureCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$OnTapListener;
    }
.end annotation


# instance fields
.field private progressAnimated:Z

.field private progressFill:Landroid/view/View;

.field private progressRatio:F

.field private progressTrack:Landroid/view/View;

.field private tvCount:Landroid/widget/TextView;

.field private tvPct:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$YXeq4JTz0aaqZSX_mF3IItkT0NE(Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->startProgressAnim()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressRatio:F

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressAnimated:Z

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vietschool/R$layout;->item_notif_feature_card:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p1, Lcom/vietschool/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->tvTitle:Landroid/widget/TextView;

    .line 34
    sget p1, Lcom/vietschool/R$id;->tv_count:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->tvCount:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/vietschool/R$id;->tv_pct:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->tvPct:Landroid/widget/TextView;

    .line 36
    sget p1, Lcom/vietschool/R$id;->progress_track:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressTrack:Landroid/view/View;

    .line 37
    sget p1, Lcom/vietschool/R$id;->progress_fill:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressFill:Landroid/view/View;

    return-void
.end method

.method static synthetic lambda$setOnTapListener$0(Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$OnTapListener;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-interface {p0}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$OnTapListener;->onTap()V

    return-void
.end method

.method private startProgressAnim()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressTrack:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressRatio:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    new-instance v1, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/vietschool/quanlithongbao/model/NotifFeature;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/NotifFeature;->loaiThongBao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->tvCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/vietschool/quanlithongbao/model/NotifFeature;->daXem:I

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vietschool/quanlithongbao/model/NotifFeature;->tongGui:I

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/NotifFeature;->getPercent()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressRatio:F

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressAnimated:Z

    .line 47
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->tvPct:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/NotifFeature;->getPercent()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "T\u1ec9 l\u1ec7 xem: %.0f%%"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$startProgressAnim$1$com-vietschool-quanlithongbao-view-NotifFeatureCardView(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressFill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressFill:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 62
    iget-boolean p2, p1, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressAnimated:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressTrack:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p1, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressAnimated:Z

    .line 64
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->progressTrack:Landroid/view/View;

    new-instance p3, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setOnTapListener(Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$OnTapListener;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$OnTapListener;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
