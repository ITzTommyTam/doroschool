.class public Lcom/vietschool/baitapnhanh/BaseCanvasActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaseCanvasActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;,
        Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;,
        Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;,
        Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;
    }
.end annotation


# static fields
.field public static final EXTRA_BAINOP_ID:Ljava/lang/String; = "BaiNopID"

.field public static final EXTRA_BAITAP_ID:Ljava/lang/String; = "BaiTapID"

.field public static final EXTRA_IMAGE_URLS:Ljava/lang/String; = "image_urls"

.field public static final EXTRA_LOAI_BAI_SUA:Ljava/lang/String; = "LoaiBaiSua"


# instance fields
.field protected actionReceiverView:Landroid/widget/FrameLayout;

.field protected arrowToolButton:Landroid/widget/ImageView;

.field protected baiNopID:Ljava/lang/String;

.field protected baiTapID:Ljava/lang/String;

.field protected closeButton:Landroid/widget/ImageView;

.field protected currentPageIndex:I

.field private currentPenColor:I

.field protected drawToolButton:Landroid/widget/ImageView;

.field private drawingStartPoint:Landroid/graphics/PointF;

.field protected drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

.field private floatingControlView:Landroid/view/View;

.field private gson:Lcom/google/gson/Gson;

.field protected imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected imageView:Landroid/widget/ImageView;

.field protected isArrowModeActive:Z

.field protected isDrawModeActive:Z

.field protected isNoteModeActive:Z

.field protected isReadOnly:Z

.field protected isShapeModeActive:Z

.field protected loaiBaiSua:Ljava/lang/String;

.field protected localImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private navStack:Landroid/widget/LinearLayout;

.field private nextButton:Landroid/widget/ImageView;

.field protected noteToolButton:Landroid/widget/ImageView;

.field protected ocrButton:Landroid/widget/ImageView;

.field protected overlayContainer:Landroid/widget/FrameLayout;

.field private pageLabel:Landroid/widget/TextView;

.field protected pagesData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/PageData;",
            ">;"
        }
    .end annotation
.end field

.field private prevButton:Landroid/widget/ImageView;

.field protected saveButton:Landroid/widget/ImageView;

.field protected shapeToolButton:Landroid/widget/ImageView;

.field protected undoButton:Landroid/widget/ImageView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentPenColor(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPenColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdrawingStartPoint(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingStartPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBackgroundTap(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handleBackgroundTap(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNoteInputAlert(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->showNoteInputAlert(Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageUrls:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->localImages:Ljava/util/List;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->baiTapID:Ljava/lang/String;

    .line 55
    const-string v0, "0"

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->baiNopID:Ljava/lang/String;

    .line 56
    const-string v0, "TRUCTIEP"

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->loaiBaiSua:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    .line 75
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    .line 76
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    .line 77
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    .line 78
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    .line 83
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly:Z

    .line 88
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingStartPoint:Landroid/graphics/PointF;

    const/high16 v0, -0x10000

    .line 89
    iput v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPenColor:I

    .line 91
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private activateArrowMode()V
    .locals 2

    const/4 v0, 0x0

    .line 658
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    .line 659
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    const/4 v1, 0x1

    .line 660
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    .line 661
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    .line 662
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->updateToolUI()V

    return-void
.end method

.method private activateDrawMode()V
    .locals 1

    const/4 v0, 0x1

    .line 642
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    .line 644
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    .line 645
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    .line 646
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->updateToolUI()V

    return-void
.end method

.method private activateNoteMode()V
    .locals 1

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    .line 667
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    .line 668
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    .line 670
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->updateToolUI()V

    return-void
.end method

.method private activateShapeMode()V
    .locals 2

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    const/4 v1, 0x1

    .line 651
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    .line 652
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    .line 653
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    .line 654
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->updateToolUI()V

    return-void
.end method

.method private deselectAllShapes()V
    .locals 3

    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 341
    instance-of v2, v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;

    if-eqz v2, :cond_0

    .line 342
    check-cast v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->hideControls()V

    goto :goto_1

    .line 343
    :cond_0
    instance-of v2, v1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    if-eqz v2, :cond_1

    .line 344
    check-cast v1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->hideControls()V

    goto :goto_1

    .line 345
    :cond_1
    instance-of v2, v1, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;

    if-eqz v2, :cond_2

    .line 346
    check-cast v1, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->hideControls()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 813
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getImageRealRect(Landroid/widget/ImageView;)Landroid/graphics/RectF;
    .locals 6

    .line 601
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 602
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x9

    .line 604
    new-array v1, v1, [F

    .line 605
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    .line 606
    aget v2, v1, v2

    const/4 v3, 0x5

    .line 607
    aget v3, v1, v3

    const/4 v4, 0x0

    .line 608
    aget v4, v1, v4

    const/4 v5, 0x4

    .line 609
    aget v1, v1, v5

    .line 611
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 612
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v3

    .line 614
    invoke-virtual {v0, v2, v3, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method private handleBackgroundTap(FF)V
    .locals 6

    const/4 v0, 0x0

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 327
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 328
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->deselectAllShapes()V

    return-void
.end method

.method private handleNextPage()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->saveCurrentPageToMemory()V

    .line 359
    :cond_0
    iget v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->loadPage(I)V

    return-void
.end method

.method private handlePrevPage()V
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->saveCurrentPageToMemory()V

    .line 354
    :cond_0
    iget v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->loadPage(I)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 133
    sget v0, Lcom/vietschool/R$id;->imageViewBaseCanvas:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/vietschool/R$id;->drawingView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    .line 135
    sget v0, Lcom/vietschool/R$id;->actionReceiverView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->actionReceiverView:Landroid/widget/FrameLayout;

    .line 136
    sget v0, Lcom/vietschool/R$id;->overlayContainerBaseCanvas:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    .line 137
    sget v0, Lcom/vietschool/R$id;->floatingControlView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->floatingControlView:Landroid/view/View;

    .line 139
    sget v0, Lcom/vietschool/R$id;->navStack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->navStack:Landroid/widget/LinearLayout;

    .line 140
    sget v0, Lcom/vietschool/R$id;->pageLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pageLabel:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/vietschool/R$id;->prevButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->prevButton:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/vietschool/R$id;->nextButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->nextButton:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/vietschool/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->closeButton:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/vietschool/R$id;->ocrButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->ocrButton:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/vietschool/R$id;->undoButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->undoButton:Landroid/widget/ImageView;

    .line 147
    sget v0, Lcom/vietschool/R$id;->saveButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->saveButton:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/vietschool/R$id;->drawToolButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawToolButton:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/vietschool/R$id;->shapeToolButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->shapeToolButton:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/vietschool/R$id;->arrowToolButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->arrowToolButton:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/vietschool/R$id;->noteToolButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->noteToolButton:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->prevButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->nextButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->closeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->ocrButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->undoButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->saveButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawToolButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->shapeToolButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->arrowToolButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->noteToolButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawToolButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->shapeToolButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->arrowToolButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->noteToolButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->ocrButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->saveButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->floatingControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0xb4

    .line 178
    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->floatingControlView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showNoteInputAlert$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 636
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private scanImageRegion(Landroid/graphics/RectF;)V
    .locals 8

    .line 772
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 773
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 775
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 778
    :cond_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getImageRealRect(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 781
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    .line 782
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v4, v1

    .line 784
    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 785
    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 786
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 787
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v1

    sub-int/2addr v4, v3

    if-lez v2, :cond_4

    if-gtz v4, :cond_3

    goto :goto_0

    .line 793
    :cond_3
    invoke-static {v0, v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    .line 795
    new-array v1, v1, [I

    .line 796
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 798
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aget v5, v1, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aget v7, v1, v6

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, p1, Landroid/graphics/RectF;->right:F

    aget v4, v1, v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aget v1, v1, v6

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-direct {v2, v3, v5, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 805
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handleCroppedBitmapOCR(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setupCanvasInteractions()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->actionReceiverView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$2;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setupFloatingControls()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->floatingControlView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$1;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private showNoteInputAlert(Landroid/graphics/PointF;)V
    .locals 3

    .line 619
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 620
    const-string v1, "Th\u00eam Ghi ch\u00fa"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 622
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 623
    const-string v2, "V\u00ed d\u1ee5: L\u1ed7i sai ch\u00ednh t\u1ea3 c\u1ea7n s\u1eeda"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 624
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 625
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 627
    new-instance v2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;Landroid/widget/EditText;Landroid/graphics/PointF;)V

    const-string p1, "T\u1ea1o"

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 636
    new-instance p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "Hu\u1ef7"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 637
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private toggleArrowMode()V
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->deactivateAllModes()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->activateArrowMode()V

    return-void
.end method

.method private toggleDrawMode()V
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->deactivateAllModes()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->activateDrawMode()V

    return-void
.end method

.method private toggleNoteMode()V
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->deactivateAllModes()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->activateNoteMode()V

    return-void
.end method

.method private toggleShapeMode()V
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->deactivateAllModes()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->activateShapeMode()V

    return-void
.end method

.method private updateToolUI()V
    .locals 4

    .line 687
    sget v0, Lcom/vietschool/R$color;->colorAccent:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawToolButton:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 691
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->shapeToolButton:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 692
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->arrowToolButton:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 693
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->noteToolButton:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 695
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->actionReceiverView:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->setDrawingEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected adjustThePositionOfDrawingOverlayView(Landroid/graphics/RectF;)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    .line 504
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 506
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 507
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 509
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {v1, v0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->setX(F)V

    .line 512
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->setY(F)V

    .line 516
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    .line 517
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 519
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 520
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 522
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 525
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 528
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->actionReceiverView:Landroid/widget/FrameLayout;

    .line 529
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 531
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 532
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 534
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->actionReceiverView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->actionReceiverView:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 537
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->actionReceiverView:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    return-void
.end method

.method public deactivateAllModes()V
    .locals 1

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isDrawModeActive:Z

    .line 675
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isShapeModeActive:Z

    .line 676
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isArrowModeActive:Z

    .line 677
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isNoteModeActive:Z

    .line 678
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->updateToolUI()V

    return-void
.end method

.method public didAddShape(Lcom/vietschool/baitapnhanh/view/DraggableShapeView;)V
    .locals 1

    const/4 v0, 0x1

    .line 707
    invoke-virtual {p1, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setScanEnabled(Z)V

    .line 708
    new-instance v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setScanRequestListener(Lcom/vietschool/baitapnhanh/view/DraggableShapeView$OnScanRequestListener;)V

    return-void
.end method

.method public getImageBounds()Landroid/graphics/RectF;
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/graphics/RectF;

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v2
.end method

.method protected handleCroppedBitmapOCR(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected handleCroppedBitmapOCR(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public handleDismiss()V
    .locals 0

    .line 701
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->finish()V

    return-void
.end method

.method public handleOCR()V
    .locals 0

    return-void
.end method

.method protected handleSave()V
    .locals 0

    return-void
.end method

.method public handleUndo()V
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->undo()V

    :cond_0
    return-void
.end method

.method public isReadOnly()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly:Z

    return v0
.end method

.method synthetic lambda$didAddShape$13$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/graphics/RectF;)V
    .locals 0

    .line 708
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->scanImageRegion(Landroid/graphics/RectF;)V

    return-void
.end method

.method synthetic lambda$initViews$0$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handlePrevPage()V

    return-void
.end method

.method synthetic lambda$initViews$1$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handleNextPage()V

    return-void
.end method

.method synthetic lambda$initViews$2$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handleDismiss()V

    return-void
.end method

.method synthetic lambda$initViews$3$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handleOCR()V

    return-void
.end method

.method synthetic lambda$initViews$4$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handleUndo()V

    return-void
.end method

.method synthetic lambda$initViews$5$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->handleSave()V

    return-void
.end method

.method synthetic lambda$initViews$6$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->toggleDrawMode()V

    return-void
.end method

.method synthetic lambda$initViews$7$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->toggleShapeMode()V

    return-void
.end method

.method synthetic lambda$initViews$8$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->toggleArrowMode()V

    return-void
.end method

.method synthetic lambda$initViews$9$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/view/View;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->toggleNoteMode()V

    return-void
.end method

.method synthetic lambda$loadPage$10$com-vietschool-baitapnhanh-BaseCanvasActivity()V
    .locals 1

    .line 392
    iget v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->renderOverlays(I)V

    return-void
.end method

.method synthetic lambda$showNoteInputAlert$11$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/widget/EditText;Landroid/graphics/PointF;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 628
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 630
    new-instance p3, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;

    iget-object p4, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/PointF;Landroid/view/ViewGroup;)V

    .line 631
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 632
    invoke-virtual {p3}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->toggleBubble()V

    .line 633
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->deactivateAllModes()V

    :cond_0
    return-void
.end method

.method protected loadPage(I)V
    .locals 6

    .line 363
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->localImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz p1, :cond_8

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 366
    :cond_0
    iput p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    .line 367
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pageLabel:Landroid/widget/TextView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "%d / %d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->prevButton:Landroid/widget/ImageView;

    if-lez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_2

    .line 370
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->prevButton:Landroid/widget/ImageView;

    sget v3, Lcom/vietschool/R$color;->cv_capture_bg:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->prevButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 375
    :goto_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->nextButton:Landroid/widget/ImageView;

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-ne p1, v3, :cond_4

    .line 378
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->nextButton:Landroid/widget/ImageView;

    sget v3, Lcom/vietschool/R$color;->cv_capture_bg:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->nextButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 383
    :goto_3
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->navStack:Landroid/widget/LinearLayout;

    if-gt v0, v2, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->clear()V

    .line 386
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 387
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->localImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->localImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 390
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->localImages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 394
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageUrls:Ljava/util/List;

    .line 396
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x108003f

    .line 397
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$3;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    .line 398
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 408
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onPageLoaded(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    sget p1, Lcom/vietschool/R$layout;->activity_base_canvas:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->hideHeader()V

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->hideBottomNav()V

    .line 103
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_urls"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageUrls:Ljava/util/List;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BaiTapID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->baiTapID:Ljava/lang/String;

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BaiNopID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->baiNopID:Ljava/lang/String;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LoaiBaiSua"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->loaiBaiSua:Ljava/lang/String;

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->initViews()V

    .line 117
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->setupFloatingControls()V

    .line 118
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->setupCanvasInteractions()V

    .line 120
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageUrls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->localImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_5

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 124
    new-instance v2, Lcom/vietschool/baitapnhanh/model/PageData;

    invoke-direct {v2}, Lcom/vietschool/baitapnhanh/model/PageData;-><init>()V

    .line 125
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->loadPage(I)V

    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->updateToolUI()V

    return-void
.end method

.method protected onPageLoaded(I)V
    .locals 0

    return-void
.end method

.method protected renderOverlays(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 413
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto/16 :goto_5

    .line 414
    :cond_0
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/model/PageData;

    .line 416
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->clear()V

    .line 417
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 419
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getImageRealRect(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v6

    .line 420
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    goto/16 :goto_5

    .line 422
    :cond_1
    invoke-virtual {v1, v6}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->adjustThePositionOfDrawingOverlayView(Landroid/graphics/RectF;)V

    .line 424
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->setImageWidth(F)V

    .line 426
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 427
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    iget-object v3, v0, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->setDrawingData(Ljava/lang/String;)V

    .line 430
    :cond_2
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    const/high16 v7, -0x10000

    const-string v3, "[]"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 431
    new-instance v2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$4;

    invoke-direct {v2, v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$4;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 432
    iget-object v4, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->gson:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;

    .line 435
    iget-wide v8, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relX:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 436
    iget-wide v8, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relY:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-float v8, v8

    .line 437
    iget-wide v9, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relWidth:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v9, v11

    double-to-float v9, v9

    .line 438
    iget-wide v10, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relHeight:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    double-to-float v10, v10

    .line 440
    new-instance v11, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;

    new-instance v12, Landroid/graphics/RectF;

    add-float/2addr v9, v5

    add-float/2addr v10, v8

    invoke-direct {v12, v5, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    invoke-virtual {v4}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->toArgb()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    invoke-direct {v11, v1, v12, v4}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;-><init>(Landroid/content/Context;Landroid/graphics/RectF;I)V

    const/4 v4, 0x0

    .line 441
    invoke-virtual {v11, v4}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->setScanEnabled(Z)V

    .line 442
    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 443
    invoke-virtual {v11}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->disableDragging()V

    .line 446
    :cond_4
    iget-object v4, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 452
    :cond_5
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 453
    new-instance v2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$5;

    invoke-direct {v2, v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$5;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 454
    iget-object v4, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->gson:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;

    .line 457
    iget-wide v8, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterX:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 458
    iget-wide v8, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterY:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-float v8, v8

    .line 460
    new-instance v9, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;

    iget-object v4, v4, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->text:Ljava/lang/String;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-direct {v9, v1, v4, v10, v5}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/PointF;Landroid/view/ViewGroup;)V

    .line 461
    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 462
    invoke-virtual {v9}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->disableDragging()V

    .line 464
    :cond_6
    iget-object v4, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 470
    :cond_7
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 471
    new-instance v2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$6;

    invoke-direct {v2, v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$6;-><init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V

    invoke-virtual {v2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 472
    iget-object v3, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->gson:Lcom/google/gson/Gson;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;

    .line 475
    iget-wide v2, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relStartX:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 476
    iget-wide v3, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relStartY:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v9, v5

    mul-double/2addr v3, v9

    double-to-float v3, v3

    .line 477
    iget-wide v4, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relEndX:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v4, v9

    double-to-float v4, v4

    .line 478
    iget-wide v9, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relEndY:D

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v11, v5

    mul-double/2addr v9, v11

    double-to-float v5, v9

    .line 480
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 481
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 482
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 483
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move v13, v2

    .line 485
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v14, 0x3f800000    # 1.0f

    add-float v15, v9, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v14, v10

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-direct {v2, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v9, v4

    .line 487
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    sub-float v10, v13, v10

    iget v11, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v11

    invoke-direct {v4, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move v3, v5

    .line 488
    new-instance v5, Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    iget v10, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v10

    invoke-direct {v5, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 490
    new-instance v3, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    iget-object v9, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    if-eqz v9, :cond_8

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->toArgb()I

    move-result v0

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_8
    move-object v0, v3

    move v3, v7

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;-><init>(Landroid/content/Context;Landroid/graphics/RectF;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 491
    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 492
    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->disableDragging()V

    .line 495
    :cond_9
    iget-object v2, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method protected saveCurrentPageToMemory()V
    .locals 14

    .line 541
    iget v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/model/PageData;

    .line 544
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->drawingView:Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/view/DrawingOverlayView;->getDrawingData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->getImageRealRect(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 549
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 551
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 553
    :goto_0
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 554
    iget-object v6, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->overlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 555
    instance-of v7, v6, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;

    if-eqz v7, :cond_2

    .line 556
    check-cast v6, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;

    .line 557
    new-instance v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;

    invoke-direct {v7}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;-><init>()V

    .line 558
    const-string v8, "rectangle"

    iput-object v8, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->typeRawValue:Ljava/lang/String;

    .line 559
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    .line 560
    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    iput-wide v9, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relX:D

    .line 561
    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    iput-wide v9, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relY:D

    .line 562
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    iput-wide v9, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relWidth:D

    .line 563
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    iput-wide v8, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relHeight:D

    .line 564
    new-instance v8, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView;->getStrokeColor()I

    move-result v6

    invoke-direct {v8, v6}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;-><init>(I)V

    iput-object v8, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    .line 565
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 567
    :cond_2
    instance-of v7, v6, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;

    if-eqz v7, :cond_3

    .line 568
    check-cast v6, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;

    .line 569
    new-instance v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;

    invoke-direct {v7}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;-><init>()V

    .line 570
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->getNoteText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->text:Ljava/lang/String;

    .line 571
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    iput-wide v8, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterX:D

    .line 572
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableNoteView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v6, v8

    float-to-double v8, v6

    iput-wide v8, v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterY:D

    .line 573
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_3
    instance-of v7, v6, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    if-eqz v7, :cond_4

    .line 576
    check-cast v6, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    .line 577
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    .line 578
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getY()F

    move-result v8

    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    .line 579
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getX()F

    move-result v9

    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    .line 580
    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getY()F

    move-result v10

    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    .line 582
    new-instance v11, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;

    invoke-direct {v11}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;-><init>()V

    .line 583
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v7, v12

    float-to-double v12, v7

    iput-wide v12, v11, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relStartX:D

    .line 584
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v8, v7

    float-to-double v7, v8

    iput-wide v7, v11, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relStartY:D

    .line 585
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v9, v7

    float-to-double v7, v9

    iput-wide v7, v11, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relEndX:D

    .line 586
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v10, v7

    float-to-double v7, v10

    iput-wide v7, v11, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relEndY:D

    .line 587
    new-instance v7, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    invoke-virtual {v6}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->getStrokeColor()I

    move-result v6

    invoke-direct {v7, v6}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;-><init>(I)V

    iput-object v7, v11, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    .line 588
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 593
    :cond_5
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    .line 597
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->pagesData:Ljava/util/List;

    iget v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->isReadOnly:Z

    return-void
.end method
