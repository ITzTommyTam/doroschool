.class public Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;
.super Lcom/vietschool/baitapnhanh/BaseCanvasActivity;
.source "AdvancedGraderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;,
        Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;
    }
.end annotation


# static fields
.field public static final EXTRA_IMAGE_INDEX:Ljava/lang/String; = "imageIndex"

.field public static final EXTRA_PROFILE_ID:Ljava/lang/String; = "profileID"

.field private static final TAG:Ljava/lang/String; = "AdvancedGrader"


# instance fields
.field private baiNopID:Ljava/lang/String;

.field private gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

.field private final gradeItemsPerPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private indexImage:I

.field private isGradeViewVisible:Z

.field private loadingOverlay:Landroid/view/View;

.field private final mainHandler:Landroid/os/Handler;

.field private profileID:Ljava/lang/String;

.field private scanLine:Landroid/view/View;

.field private scanReviewAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

.field private scanReviewOverlay:Landroid/view/View;

.field private scanReviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sideGradePanel:Landroid/view/View;

.field private final temporaryScannedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

.field private togglePanelButton:Landroid/widget/ImageButton;

.field private totalScoreValueLabel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$73QffVJPO2wBgEZQcjKNdB5faMY(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->onGradeDataUpdated(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTvGEgQlIpFjxlzgwQX1t1KmCFQ(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;IID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->onGradeScoreChanged(IID)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1ifY-BG3zeP40gW8Z3hjlRWxZo(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;IID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->onGradeScoreTapped(IID)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKc1lJeS6P40sxDVN3YLtxbl3Bo(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->animateScanLineLoop()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->isGradeViewVisible:Z

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->baiNopID:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->profileID:Ljava/lang/String;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private animateScanLineLoop()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanLine:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 428
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 429
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateScanLineLoop(Landroid/graphics/RectF;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanLine:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 443
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda32;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Landroid/graphics/RectF;)V

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private finalizeScanToSideGrade()V
    .locals 4

    .line 488
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->hideScanReview()V

    .line 489
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->notifyDataSetChanged()V

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->updateTotalScore()V

    .line 493
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->openGradePanelIfClosed()V

    .line 495
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda26;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleAddNewRow()V
    .locals 9

    .line 506
    iget v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 507
    :cond_0
    new-instance v2, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-string v3, "C\u00e2u m\u1edbi"

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/baitapnhanh/model/GradeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 508
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->updateTotalScore()V

    return-void
.end method

.method private handleAppendScan()V
    .locals 2

    .line 481
    iget v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    .line 484
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->finalizeScanToSideGrade()V

    return-void
.end method

.method private handleOverwriteScan()V
    .locals 2

    .line 473
    iget v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    .line 477
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->finalizeScanToSideGrade()V

    return-void
.end method

.method private hideScanReview()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda30;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 269
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private hideScanningOverlay(Ljava/lang/Runnable;)V
    .locals 3

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadingOverlay actual size: w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " | visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "SCAN_OVERLAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanLine:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 462
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 465
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Ljava/lang/Runnable;)V

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private initEmptyGradePages(I)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$performMLKitOCR$20(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;Ljava/util/List;)V
    .locals 0

    .line 367
    invoke-interface {p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;->onResult(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$performMLKitOCR$22(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V
    .locals 1

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;->onResult(Ljava/util/List;)V

    return-void
.end method

.method private loadDataFromServer()V
    .locals 4

    .line 614
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_LOAD_CHAM_BAI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiNopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->baiNopID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->profileID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private onGradeDataUpdated(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 554
    iput-object p3, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    .line 555
    iput-object p4, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private onGradeScoreChanged(IID)V
    .locals 6

    .line 530
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 533
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 534
    iget-wide v4, v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    add-double/2addr v1, v4

    goto :goto_0

    :cond_1
    add-double/2addr v1, p3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iget-wide v3, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    add-double/2addr v3, p3

    iput-wide v3, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    .line 539
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->totalScoreValueLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 540
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const-string p3, "%.2f"

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :cond_2
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    return-void

    .line 544
    :cond_3
    const-string p1, "T\u1ed5ng \u0111i\u1ec3m t\u1ed1i \u0111a l\u00e0 10"

    const/16 p2, 0x12c

    invoke-static {p0, p1, p2}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method private onGradeScoreTapped(IID)V
    .locals 0

    .line 560
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 562
    iget-wide p2, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    new-instance p4, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda28;

    invoke-direct {p4, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda28;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lcom/vietschool/baitapnhanh/model/GradeDetail;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showEditScorePopup(DLcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private openGradePanelIfClosed()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->isGradeViewVisible:Z

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->toggleGradePanel()V

    :cond_0
    return-void
.end method

.method private parseLoadedDataSet(Lvietschool/prosocket/DataSet;)V
    .locals 11

    .line 631
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const-string v1, "TrangSo"

    if-lez v0, :cond_1

    .line 632
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v2, "DLCham"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 633
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 634
    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeInt(Ljava/lang/Object;)I

    move-result v3

    .line 635
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->pagesData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->pagesData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/model/PageData;

    .line 638
    const-string v4, "DuLieuVe"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    .line 639
    const-string v4, "DuLieuHinhKhoi"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    .line 640
    const-string v4, "DuLieuGhiChu"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    .line 641
    const-string v4, "DuLieuArrow"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 647
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->pagesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->initEmptyGradePages(I)V

    .line 648
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v0, "ChiTietDiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 649
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 650
    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeInt(Ljava/lang/Object;)I

    move-result v2

    .line 651
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 653
    :cond_2
    new-instance v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    const-string v3, "TenCauHoi"

    .line 654
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "GhiChu"

    .line 655
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Diem"

    .line 656
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeDouble(Ljava/lang/Object;)D

    move-result-wide v7

    const-string v3, "DiemToiDa"

    .line 657
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeDouble(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lcom/vietschool/baitapnhanh/model/GradeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 659
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 662
    :cond_3
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    .line 664
    iget p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->indexImage:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadPage(I)V

    return-void
.end method

.method private performMLKitOCR(Landroid/graphics/Bitmap;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 358
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V

    .line 359
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V

    .line 369
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private safeDouble(Ljava/lang/Object;)D
    .locals 2

    .line 739
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private safeInt(Ljava/lang/Object;)I
    .locals 0

    .line 738
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private safeStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private setupAdvancedLoadingOverlay()V
    .locals 2

    .line 251
    sget v0, Lcom/vietschool/R$id;->loadingOverlay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    sget v1, Lcom/vietschool/R$id;->scanLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanLine:Landroid/view/View;

    return-void
.end method

.method private setupAdvancedScanReviewUI()V
    .locals 7

    .line 207
    sget v0, Lcom/vietschool/R$id;->scanReviewOverlay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, p0

    goto/16 :goto_0

    .line 210
    :cond_0
    sget v1, Lcom/vietschool/R$id;->scanReviewRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    new-instance v4, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    new-instance v5, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    new-instance v6, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;)V

    iput-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    .line 229
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->setScanMode(Ljava/util/List;)V

    .line 230
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 231
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    iget-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->attachSwipeToDelete(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 234
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->btnOverwrite:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    iget-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    sget v3, Lcom/vietschool/R$id;->btnAppend:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 236
    iget-object v3, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    sget v4, Lcom/vietschool/R$id;->btnCancelScan:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 238
    new-instance v4, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 239
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 240
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setupAdvancedSideGradePanel()V
    .locals 7

    .line 136
    sget v0, Lcom/vietschool/R$id;->sideGradePanel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->sideGradePanel:Landroid/view/View;

    .line 137
    sget v0, Lcom/vietschool/R$id;->gradeRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    sget v0, Lcom/vietschool/R$id;->totalScoreValueLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->totalScoreValueLabel:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/vietschool/R$id;->togglePanelButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->togglePanelButton:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    new-instance v4, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    new-instance v5, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    new-instance v6, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda15;

    invoke-direct {v6, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;)V

    iput-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    .line 144
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    iget-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->attachSwipeToDelete(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 165
    :goto_0
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->togglePanelButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 166
    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_1
    sget v0, Lcom/vietschool/R$id;->btnAddRow:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 170
    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_2
    sget v0, Lcom/vietschool/R$id;->btnSave:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 173
    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_3
    iget-object v0, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->sideGradePanel:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 177
    sget v0, Lcom/vietschool/R$id;->sideGradePanelInside:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    iget-object v1, v2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->sideGradePanel:Landroid/view/View;

    new-instance v3, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private showEditScorePopup(DLcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;)V
    .locals 6

    .line 587
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 588
    const-string v1, "S\u1eeda \u0111i\u1ec3m"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 589
    const-string v1, "Nh\u1eadp s\u1ed1 \u0111i\u1ec3m m\u1edbi cho m\u1ee5c n\u00e0y"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 591
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2002

    .line 592
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    double-to-long v2, p1

    long-to-double v4, v2

    cmpl-double v4, p1, v4

    if-nez v4, :cond_0

    .line 593
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 594
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 596
    new-instance p1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0, v1, p3}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Landroid/widget/EditText;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;)V

    const-string p2, "L\u01b0u"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 604
    const-string p1, "H\u1ee7y"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showScanReview()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->setScanMode(Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->notifyDataSetChanged()V

    .line 260
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private showScanningOverlay()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 380
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 381
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 385
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 387
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 390
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->animateScanLineLoop()V

    return-void
.end method

.method private showScanningOverlay(Landroid/graphics/RectF;)V
    .locals 6

    .line 394
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 397
    new-array v1, v1, [I

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 400
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 401
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 402
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aget v4, v1, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 403
    iget v4, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 405
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    .line 408
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v2

    .line 409
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, v3, v4, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;FFLandroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private toggleGradePanel()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->sideGradePanel:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->isGradeViewVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->isGradeViewVisible:Z

    .line 186
    sget v0, Lcom/vietschool/R$id;->sideGradePanelInside:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->isGradeViewVisible:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->sideGradePanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->togglePanelButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 196
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->isGradeViewVisible:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/vietschool/R$drawable;->arrow_back_ios_24px:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/vietschool/R$drawable;->arrow_forward_ios_24px:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateTotalScore()V
    .locals 6

    .line 519
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 520
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 521
    iget-wide v4, v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    add-double/2addr v1, v4

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->totalScoreValueLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 525
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "%.2f"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected handleCroppedBitmapOCR(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanningOverlay()V

    .line 300
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda35;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->performMLKitOCR(Landroid/graphics/Bitmap;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V

    return-void
.end method

.method protected handleCroppedBitmapOCR(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 313
    invoke-direct {p0, p2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanningOverlay(Landroid/graphics/RectF;)V

    .line 314
    new-instance p2, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->performMLKitOCR(Landroid/graphics/Bitmap;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V

    return-void
.end method

.method public handleOCR()V
    .locals 2

    .line 276
    sget v0, Lcom/vietschool/R$id;->imageViewBaseCanvas:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanningOverlay()V

    .line 286
    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->performMLKitOCR(Landroid/graphics/Bitmap;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V

    return-void

    .line 278
    :cond_2
    :goto_0
    const-string v0, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u h\u00ecnh \u1ea3nh ho\u1ea1t \u0111\u1ed9ng \u0111\u1ec3 qu\u00e9t"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected handleSave()V
    .locals 14

    .line 669
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->saveCurrentPageToMemory()V

    .line 672
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 673
    :goto_0
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->pagesData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "GhiChu"

    const-string v5, ""

    const-string v6, "TrangSo"

    if-ge v2, v3, :cond_1

    .line 674
    :try_start_1
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->pagesData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/model/PageData;

    .line 675
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 676
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    const-string v6, "Ve"

    iget-object v8, v3, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v5, v3, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    const-string v5, "HinhKhoi"

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    iget-object v5, v3, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    const-string v4, "Arrow"

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, 0x0

    .line 687
    :goto_1
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 688
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 689
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 690
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 691
    const-string v11, "TenCauHoi"

    iget-object v12, v9, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    iget-object v11, v9, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v11, v9, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v11, v5

    :goto_3
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v11, "Diem"

    iget-wide v12, v9, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 694
    const-string v11, "DiemToiDa"

    iget-wide v12, v9, Lcom/vietschool/baitapnhanh/model/GradeDetail;->maxScore:D

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 695
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 696
    iget-wide v9, v9, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    add-double/2addr v7, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 700
    :cond_4
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chat.Core.ChatCore"

    const-string v5, "Tool_Chat"

    invoke-direct {v1, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "BTN_LUU_CHAM_BAI"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "BaiNopID"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->baiNopID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "DiemSo"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "DanhSachTrang"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v3, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "DanhSachDiem"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda37;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 727
    const-string v1, "AdvancedGrader"

    const-string v2, "L\u1ed7i t\u1ea1o c\u1ea5u tr\u00fac JSON \u0111\u1ed3ng b\u1ed9: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method synthetic lambda$animateScanLineLoop$25$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/graphics/RectF;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->animateScanLineLoop(Landroid/graphics/RectF;)V

    return-void
.end method

.method synthetic lambda$finalizeScanToSideGrade$27$com-vietschool-baitapnhanh-AdvancedGraderActivity()V
    .locals 2

    .line 496
    iget v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 498
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 499
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$handleCroppedBitmapOCR$14$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 8

    .line 302
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/model/GradeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanReview()V

    return-void
.end method

.method synthetic lambda$handleCroppedBitmapOCR$15$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 1

    .line 301
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->hideScanningOverlay(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$handleCroppedBitmapOCR$16$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 8

    .line 316
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/model/GradeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanReview()V

    return-void
.end method

.method synthetic lambda$handleCroppedBitmapOCR$17$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 1

    .line 315
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda31;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->hideScanningOverlay(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$handleOCR$12$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 8

    .line 288
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/model/GradeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanReview()V

    return-void
.end method

.method synthetic lambda$handleOCR$13$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 1

    .line 287
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda27;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->hideScanningOverlay(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$handleSave$32$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 716
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 717
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 718
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00e0nh c\u00f4ng"

    .line 719
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u00e3 l\u01b0u b\u1ea3ng \u0111i\u1ec3m v\u00e0 Canvas v\u1ebd l\u00ean Server."

    .line 720
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    const/4 v1, 0x0

    .line 721
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method synthetic lambda$handleSave$33$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda36;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$hideScanReview$11$com-vietschool-baitapnhanh-AdvancedGraderActivity()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$hideScanningOverlay$26$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/lang/Runnable;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 468
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadDataFromServer$30$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 623
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 624
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 625
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->parseLoadedDataSet(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadDataFromServer$31$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda25;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$onGradeScoreTapped$28$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lcom/vietschool/baitapnhanh/model/GradeDetail;D)V
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 565
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    .line 566
    iget-wide v4, v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    add-double/2addr v1, v4

    goto :goto_0

    .line 569
    :cond_1
    iget-wide v3, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    sub-double v3, p2, v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    .line 571
    const-string p1, "T\u1ed5ng \u0111i\u1ec3m t\u1ed1i \u0111a l\u00e0 10"

    const/16 p2, 0x12c

    invoke-static {p0, p1, p2}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 574
    :cond_2
    iput-wide p2, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    .line 575
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    if-eqz p1, :cond_3

    .line 577
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->buildFlatList()V

    .line 579
    :cond_3
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->totalScoreValueLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 580
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "%.2f"

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method synthetic lambda$performMLKitOCR$21$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;Lcom/google/mlkit/vision/text/Text;)V
    .locals 4

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 362
    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/text/Text$Line;

    .line 363
    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_2
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda33;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$performMLKitOCR$23$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;Ljava/lang/Exception;)V
    .locals 2

    .line 370
    const-string v0, "AdvancedGrader"

    const-string v1, "H\u1ec7 th\u1ed1ng AI OCR th\u1ea5t b\u1ea1i: "

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda29;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$scanSpecificArea$18$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 8

    .line 344
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    new-instance v1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/baitapnhanh/model/GradeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanReview()V

    return-void
.end method

.method synthetic lambda$scanSpecificArea$19$com-vietschool-baitapnhanh-AdvancedGraderActivity(Ljava/util/List;)V
    .locals 1

    .line 343
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->hideScanningOverlay(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setupAdvancedScanReviewUI$10$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/view/View;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->hideScanReview()V

    return-void
.end method

.method synthetic lambda$setupAdvancedScanReviewUI$4$com-vietschool-baitapnhanh-AdvancedGraderActivity(IID)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iput-wide p3, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    :cond_0
    return-void
.end method

.method synthetic lambda$setupAdvancedScanReviewUI$5$com-vietschool-baitapnhanh-AdvancedGraderActivity(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iput-object p3, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iput-object p4, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic lambda$setupAdvancedScanReviewUI$6$com-vietschool-baitapnhanh-AdvancedGraderActivity(ID)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iput-wide p2, v0, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    .line 224
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->scanReviewAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    invoke-virtual {p2, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$setupAdvancedScanReviewUI$7$com-vietschool-baitapnhanh-AdvancedGraderActivity(IID)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->temporaryScannedItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iget-wide p3, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    new-instance p1, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda22;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;I)V

    invoke-direct {p0, p3, p4, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showEditScorePopup(DLcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupAdvancedScanReviewUI$8$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->handleOverwriteScan()V

    return-void
.end method

.method synthetic lambda$setupAdvancedScanReviewUI$9$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->handleAppendScan()V

    return-void
.end method

.method synthetic lambda$setupAdvancedSideGradePanel$0$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->toggleGradePanel()V

    return-void
.end method

.method synthetic lambda$setupAdvancedSideGradePanel$1$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->handleAddNewRow()V

    return-void
.end method

.method synthetic lambda$setupAdvancedSideGradePanel$2$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->handleSave()V

    return-void
.end method

.method synthetic lambda$setupAdvancedSideGradePanel$3$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->sideGradePanel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method synthetic lambda$showEditScorePopup$29$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/widget/EditText;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 597
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ","

    const-string p4, "."

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 599
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;->onScore(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 601
    :catch_0
    const-string/jumbo p1, "\u0110i\u1ec3m kh\u00f4ng h\u1ee3p l\u1ec7"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$showScanningOverlay$24$com-vietschool-baitapnhanh-AdvancedGraderActivity(FFLandroid/graphics/RectF;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 415
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 417
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 418
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadingOverlay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 421
    invoke-direct {p0, p3}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->animateScanLineLoop(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 93
    sget v0, Lcom/vietschool/R$layout;->activity_advanced_grader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BaiNopID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->baiNopID:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "profileID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->profileID:Ljava/lang/String;

    .line 103
    sget-object p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    invoke-static {p1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 105
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_urls"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->imageUrls:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->indexImage:I

    .line 107
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->imageUrls:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->imageUrls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-lez p1, :cond_2

    move v0, p1

    .line 108
    :cond_2
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->initEmptyGradePages(I)V

    .line 110
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->setupAdvancedSideGradePanel()V

    .line 111
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->setupAdvancedScanReviewUI()V

    .line 112
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->setupAdvancedLoadingOverlay()V

    .line 114
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->loadDataFromServer()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 733
    invoke-super {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onDestroy()V

    .line 734
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    :cond_0
    return-void
.end method

.method protected onPageLoaded(I)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onPageLoaded(I)V

    .line 129
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->updateTotalScore()V

    :cond_0
    return-void
.end method

.method public scanSpecificArea(Landroid/graphics/Rect;)V
    .locals 5

    .line 326
    sget v0, Lcom/vietschool/R$id;->pageImageView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vietschool/R$id;->pageImageView:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vietschool/R$id;->imageView:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    :try_start_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 334
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez v3, :cond_4

    if-gtz p1, :cond_3

    goto :goto_1

    .line 340
    :cond_3
    invoke-static {v0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 341
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->showScanningOverlay()V

    .line 342
    new-instance v0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda24;-><init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->performMLKitOCR(Landroid/graphics/Bitmap;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 352
    const-string v0, "AdvancedGrader"

    const-string v1, "L\u1ed7i ph\u00e2n t\u00edch v\u00f9ng c\u1eaft ma tr\u1eadn h\u00ecnh \u1ea3nh OCR: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method
