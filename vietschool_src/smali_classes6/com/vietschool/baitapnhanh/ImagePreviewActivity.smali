.class public Lcom/vietschool/baitapnhanh/ImagePreviewActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/ImagePreviewActivity$ImageViewHolder;
    }
.end annotation


# static fields
.field public static final EXTRA_BAINOP_ID:Ljava/lang/String; = "extra_bainop_id"

.field public static final EXTRA_IMAGES:Ljava/lang/String; = "extra_images"

.field public static final EXTRA_START_INDEX:Ljava/lang/String; = "extra_start_index"


# instance fields
.field private baiNopID:I

.field private gradeButton:Landroid/widget/Button;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageLabel:Landroid/widget/TextView;

.field private panStartY:F

.field private startIndex:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$BhtpBy6oRr46-COeWazu43sakVQ(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->onPanTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimages(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->images:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdatePageLabel(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->updatePageLabel(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->images:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->baiNopID:I

    .line 39
    iput v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->startIndex:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->panStartY:F

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 79
    sget v0, Lcom/vietschool/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    sget v0, Lcom/vietschool/R$id;->pageLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->pageLabel:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/vietschool/R$id;->gradeButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->gradeButton:Landroid/widget/Button;

    return-void
.end method

.method private dismissWithAnimation(Landroid/view/View;)V
    .locals 6

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v0, "translationY"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v5, v2, [F

    aput v3, v5, v4

    const/4 v3, 0x0

    aput v3, v5, v1

    const-string v3, "alpha"

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 229
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xdc

    .line 231
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    new-instance p1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$3;-><init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private onPanTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/high16 v2, 0x43fa0000    # 500.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->panStartY:F

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v3

    if-lez v0, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p2, v0

    sub-float v0, v5, v0

    const v1, 0x3f59999a    # 0.85f

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v1, p2, v2

    sub-float/2addr v5, v1

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 184
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    return v4

    :cond_2
    return v1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 196
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->panStartY:F

    sub-float/2addr p2, v0

    .line 197
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43160000    # 150.0f

    mul-float/2addr v6, v1

    cmpl-float p2, p2, v6

    if-gtz p2, :cond_7

    mul-float/2addr v1, v2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_6

    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 210
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 206
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->dismissWithAnimation(Landroid/view/View;)V

    :goto_2
    return v4

    .line 164
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->panStartY:F

    .line 165
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_9

    .line 166
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 170
    :goto_3
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v1
.end method

.method private openGrader()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget v2, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->baiNopID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaiNopID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v2, "profileID"

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v2, "imageIndex"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->images:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "image_urls"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private readExtras()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    const-string v1, "extra_images"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    iput-object v1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->images:Ljava/util/List;

    .line 74
    :cond_1
    const-string v1, "extra_bainop_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->baiNopID:I

    .line 75
    const-string v1, "extra_start_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->startIndex:I

    return-void
.end method

.method private setupGradeButton()V
    .locals 3

    .line 128
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->gradeButton:Landroid/widget/Button;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->gradeButton:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPanToDismiss()V
    .locals 2

    .line 156
    sget v0, Lcom/vietschool/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setupViewPager()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$1;-><init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->startIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 116
    iget v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->startIndex:I

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->updatePageLabel(I)V

    .line 119
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$2;-><init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private updatePageLabel(I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->pageLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupGradeButton$0$com-vietschool-baitapnhanh-ImagePreviewActivity(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->openGrader()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/vietschool/R$layout;->activity_image_preview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->readExtras()V

    .line 50
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->bindViews()V

    .line 51
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->setupViewPager()V

    .line 52
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->setupGradeButton()V

    .line 53
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->setupPanToDismiss()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    .line 59
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
