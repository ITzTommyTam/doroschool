.class public Lcom/vietschool/baitapnhanh/component/FanImageView;
.super Landroid/widget/FrameLayout;
.source "FanImageView.java"


# static fields
.field private static final MAX_IMAGES:I = 0x3


# instance fields
.field private final imageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->setupViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->setupViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->setupViews()V

    return-void
.end method

.method private dpToPx(F)F
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private setupViews()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/component/FanImageView;->dpToPx(F)F

    move-result v2

    .line 48
    new-instance v3, Lcom/vietschool/baitapnhanh/component/FanImageView$1;

    invoke-direct {v3, p0, v2}, Lcom/vietschool/baitapnhanh/component/FanImageView$1;-><init>(Lcom/vietschool/baitapnhanh/component/FanImageView;F)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 57
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 59
    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/component/FanImageView;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x4

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/component/FanImageView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public configure(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_4

    .line 101
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 106
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/high16 v5, 0x40800000    # 4.0f

    if-ne v1, v3, :cond_2

    const/high16 v6, -0x3ee00000    # -10.0f

    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 119
    invoke-direct {p0, v5}, Lcom/vietschool/baitapnhanh/component/FanImageView;->dpToPx(F)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    const/high16 v6, 0x41200000    # 10.0f

    .line 121
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 122
    invoke-direct {p0, v5}, Lcom/vietschool/baitapnhanh/component/FanImageView;->dpToPx(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 125
    invoke-virtual {v4}, Landroid/widget/ImageView;->bringToFront()V

    .line 128
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/vietschool/baitapnhanh/component/FanImageView;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return-void

    .line 90
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    sget v0, Lcom/vietschool/R$drawable;->default_image:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->getPaddingLeft()I

    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/component/FanImageView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 76
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/component/FanImageView;->imageViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
