.class public Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "TaoBaiTapNhanhActivity.java"


# static fields
.field public static final EXTRA_BAITAP_ID_EDIT:Ljava/lang/String; = "EXTRA_BAITAP_ID_EDIT"

.field public static final EXTRA_EDIT_DESCRIPTION:Ljava/lang/String; = "EXTRA_EDIT_DESCRIPTION"

.field public static final EXTRA_EDIT_END_DATE:Ljava/lang/String; = "EXTRA_EDIT_END_DATE"

.field public static final EXTRA_EDIT_END_DATE_ENABLE:Ljava/lang/String; = "EXTRA_EDIT_END_DATE_ENABLE"

.field public static final EXTRA_EDIT_START_DATE:Ljava/lang/String; = "EXTRA_EDIT_START_DATE"

.field public static final EXTRA_EDIT_TITLE:Ljava/lang/String; = "EXTRA_EDIT_TITLE"

.field public static final EXTRA_EXISTING_IMAGES:Ljava/lang/String; = "EXTRA_EXISTING_IMAGES"

.field public static final EXTRA_NHOM_ID:Ljava/lang/String; = "NhomID"

.field private static final REQUEST_CAMERA:I = 0x3e9

.field private static final REQUEST_GALLERY:I = 0x3ea

.field private static final REQUEST_MULTIPLE_IMAGES:I = 0x3eb


# instance fields
.field private allMediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;",
            ">;"
        }
    .end annotation
.end field

.field private baiTapIDEdit:Ljava/lang/String;

.field private cameraImageUri:Landroid/net/Uri;

.field private editDescription:Ljava/lang/String;

.field private editEndDate:J

.field private editStartDate:J

.field private editTitle:Ljava/lang/String;

.field private endCalendar:Ljava/util/Calendar;

.field private endDateTv:Landroid/widget/TextView;

.field private endTimeTv:Landroid/widget/TextView;

.field private etTitle:Landroid/widget/EditText;

.field private existingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEndDateEnabled:Z

.field private llImagePreviewContainer:Landroid/widget/FrameLayout;

.field private mediaURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nhomID:Ljava/lang/String;

.field private pickerEndDate:Landroid/view/View;

.field private shortDescription:Ljava/lang/String;

.field private startCalendar:Ljava/util/Calendar;

.field private startDateTv:Landroid/widget/TextView;

.field private startTimeTv:Landroid/widget/TextView;

.field private swEndDateEnabled:Landroid/widget/Switch;

.field private tvDescriptionPreview:Landroid/widget/TextView;

.field private tvImageCount:Landroid/widget/TextView;

.field private urlNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmediaURLs(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->mediaURLs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturlNameMap(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->urlNameMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdpToPx(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->dpToPx(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msaveToServer(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->saveToServer()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->nhomID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->baiTapIDEdit:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editTitle:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editDescription:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editStartDate:J

    .line 80
    iput-wide v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editEndDate:J

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    .line 95
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->mediaURLs:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->urlNameMap:Ljava/util/Map;

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 426
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 427
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private deleteAllImages()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateImageCountDisplay()V

    return-void
.end method

.method private displayImage()V
    .locals 16

    move-object/from16 v0, p0

    .line 714
    iget-object v1, v0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->llImagePreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 720
    iget-object v2, v0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 722
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    if-eqz v4, :cond_0

    .line 723
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 729
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 731
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    .line 737
    new-array v3, v7, [F

    aput v4, v3, v5

    goto :goto_1

    :cond_3
    if-ne v2, v6, :cond_4

    .line 741
    new-array v3, v6, [F

    const/high16 v4, -0x3ea00000    # -14.0f

    aput v4, v3, v5

    const/high16 v4, 0x41600000    # 14.0f

    aput v4, v3, v7

    goto :goto_1

    .line 745
    :cond_4
    new-array v3, v3, [F

    const/high16 v8, -0x3e780000    # -17.0f

    aput v8, v3, v5

    aput v4, v3, v7

    const/high16 v4, 0x41880000    # 17.0f

    aput v4, v3, v6

    :goto_1
    const/16 v4, 0x28

    .line 748
    invoke-direct {v0, v4}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->dpToPx(I)I

    move-result v4

    sub-int/2addr v2, v7

    :goto_2
    if-ltz v2, :cond_6

    .line 753
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 755
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x51

    .line 757
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 759
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    .line 761
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 762
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 764
    aget v9, v3, v2

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setRotation(F)V

    const/4 v9, 0x5

    .line 766
    invoke-direct {v0, v9}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->dpToPx(I)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 768
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 772
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 775
    const-string v12, "#CCCCCC"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v12, 0x6

    .line 776
    invoke-direct {v0, v12}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->dpToPx(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 778
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 782
    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 784
    new-instance v10, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$3;

    invoke-direct {v10, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$3;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 794
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 796
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 798
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 802
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 804
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v14

    .line 806
    const-string v15, "http"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const/16 v7, 0x12c

    if-eqz v15, :cond_5

    .line 808
    invoke-virtual {v14, v13}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v7}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v7, v10}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 812
    :cond_5
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v7}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v7, v10}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 815
    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 817
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 819
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 821
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 823
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 826
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 827
    invoke-direct {v0, v12}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->dpToPx(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 828
    invoke-direct {v0, v6}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->dpToPx(I)I

    move-result v10

    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 830
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 832
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 835
    iget-object v7, v0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->llImagePreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 840
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    .line 839
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getDateFromTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/util/Date;
    .locals 1

    .line 698
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 699
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 700
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->parseDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 700
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method private getFormatServerDateStringFromTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .line 706
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 707
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 708
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private handleSave()V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->etTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "Vui l\u00f2ng nh\u1eadp t\u00ean b\u00e0i t\u1eadp!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startTimeTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startDateTv:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getDateFromTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/util/Date;

    move-result-object v0

    .line 502
    iget-boolean v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    if-eqz v2, :cond_2

    .line 503
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endTimeTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endDateTv:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getDateFromTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/util/Date;

    move-result-object v2

    .line 504
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    :cond_1
    const-string v0, "Th\u1eddi gian k\u1ebft th\u00fac ph\u1ea3i di\u1ec5n ra sau th\u1eddi gian b\u1eaft \u0111\u1ea7u!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 511
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->urlNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 512
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->mediaURLs:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 514
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->urlNameMap:Ljava/util/Map;

    const-string v3, "OldImage.jpg"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 518
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->uploadMediaParallel()V

    return-void

    .line 520
    :cond_4
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->saveToServer()V

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 154
    sget v0, Lcom/vietschool/R$id;->etTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->etTitle:Landroid/widget/EditText;

    .line 155
    sget v0, Lcom/vietschool/R$id;->swEndDateEnabled:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->swEndDateEnabled:Landroid/widget/Switch;

    .line 156
    sget v0, Lcom/vietschool/R$id;->tvDescriptionPreview:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->tvDescriptionPreview:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/vietschool/R$id;->tvImageCount:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->tvImageCount:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/vietschool/R$id;->llImagePreviewContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->llImagePreviewContainer:Landroid/widget/FrameLayout;

    .line 160
    sget v0, Lcom/vietschool/R$id;->tvTimeStart:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startTimeTv:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/vietschool/R$id;->tvDateStart:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startDateTv:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/vietschool/R$id;->pickerEndDate:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->pickerEndDate:Landroid/view/View;

    .line 166
    sget v0, Lcom/vietschool/R$id;->tvTimeEnd:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endTimeTv:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/vietschool/R$id;->tvDateEnd:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endDateTv:Landroid/widget/TextView;

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v2, 0x1

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 173
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateStartViews()V

    .line 174
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndViews()V

    .line 176
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startTimeTv:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startDateTv:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endTimeTv:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endDateTv:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateImageCountDisplay()V

    .line 268
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndDateState()V

    return-void
.end method

.method static synthetic lambda$showDescriptionDialog$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 369
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private openCamera()V
    .locals 6

    .line 395
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3e9

    if-eqz v1, :cond_0

    .line 397
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 402
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 404
    const-string v0, "Thi\u1ebft b\u1ecb kh\u00f4ng h\u1ed7 tr\u1ee3 Camera."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 409
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->createImageFile()Ljava/io/File;

    move-result-object v1

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {p0, v4, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->cameraImageUri:Landroid/net/Uri;

    .line 415
    const-string v4, "output"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0, v0, v2}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 419
    :catch_0
    const-string v0, "Kh\u00f4ng th\u1ec3 t\u1ea1o file \u1ea3nh."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private openGallery()V
    .locals 3

    .line 447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const-string v1, "Ch\u1ecdn \u1ea3nh"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private parseDateFromString(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 688
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 689
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    .line 690
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    .line 693
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method private saveToServer()V
    .locals 10

    .line 617
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->etTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 619
    const-string v0, "Vui l\u00f2ng nh\u1eadp t\u00ean b\u00e0i t\u1eadp!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 623
    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startTimeTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startDateTv:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getFormatServerDateStringFromTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 625
    iget-boolean v3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    if-eqz v3, :cond_1

    .line 626
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endTimeTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endDateTv:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getFormatServerDateStringFromTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 625
    :cond_1
    const-string v3, ""

    .line 629
    :goto_0
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->baiTapIDEdit:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "BTN_EDIT_BAITAP"

    goto :goto_1

    :cond_2
    const-string v4, "BTN_CREATE_BAITAP"

    .line 630
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x10

    .line 631
    new-array v6, v6, [Ljava/io/Serializable;

    const-string v7, "Type"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "NhomID"

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v4, 0x3

    iget-object v9, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->nhomID:Ljava/lang/String;

    aput-object v9, v6, v4

    const/4 v4, 0x4

    const-string v9, "Title"

    aput-object v9, v6, v4

    const/4 v4, 0x5

    aput-object v0, v6, v4

    const/4 v0, 0x6

    const-string v4, "MoTa"

    aput-object v4, v6, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    aput-object v4, v6, v0

    const/16 v0, 0x8

    const-string v4, "BatDau"

    aput-object v4, v6, v0

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    const-string v1, "KetThuc"

    aput-object v1, v6, v0

    const/16 v0, 0xb

    aput-object v3, v6, v0

    const/16 v0, 0xc

    const-string v1, "PathNumber"

    aput-object v1, v6, v0

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->mediaURLs:Ljava/util/List;

    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v6, v1

    const/16 v0, 0xe

    const-string v1, "ProfileID"

    aput-object v1, v6, v0

    .line 639
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v6, v1

    .line 631
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 642
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->baiTapIDEdit:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 643
    const-string v0, "BaiTapID"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->baiTapIDEdit:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v2

    .line 647
    :goto_2
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 648
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PathName"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->urlNameMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 655
    :cond_4
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "dt1"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 656
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 657
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v1, v2

    .line 659
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 660
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 661
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 662
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v2

    aput-object v4, v9, v7

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 665
    :cond_5
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "SendChats"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 669
    new-instance v0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setupDataForEdit()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->baiTapIDEdit:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->etTitle:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->swEndDateEnabled:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 276
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->tvDescriptionPreview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    const-string v1, "Th\u00eam m\u00f4 t\u1ea3 cho b\u00e0i t\u1eadp..."

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    .line 276
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-wide v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editStartDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 280
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 281
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateStartViews()V

    .line 284
    :cond_2
    iget-wide v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editEndDate:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 285
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 286
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndViews()V

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndDateState()V

    :cond_4
    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->swEndDateEnabled:Landroid/widget/Switch;

    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->tvDescriptionPreview:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    sget v0, Lcom/vietschool/R$id;->llAttachmentRow:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 307
    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDescriptionDialog()V
    .locals 3

    .line 352
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 353
    const-string v1, "M\u00f4 t\u1ea3 b\u00e0i t\u1eadp"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 355
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v2, 0x5

    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLines(I)V

    const/16 v2, 0xa

    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v2, 0x1

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 360
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 361
    const-string v2, "Nh\u1eadp m\u00f4 t\u1ea3..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 364
    new-instance v2, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;Landroid/widget/EditText;)V

    const-string v1, "Xong"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 369
    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda13;-><init>()V

    const-string v2, "H\u1ee7y"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showImageSelectionDialog()V
    .locals 3

    .line 374
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 375
    const-string/jumbo v1, "\u1ea2nh \u0111\u00ednh k\u00e8m"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 376
    const-string v1, "Ch\u1ecdn ph\u01b0\u01a1ng th\u1ee9c th\u00eam \u1ea3nh"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 377
    const-string v1, "H\u1ee7y"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 378
    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    const-string v2, "Ch\u1ee5p \u1ea3nh camera"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 379
    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    const-string v2, "Ch\u1ecdn t\u1eeb th\u01b0 vi\u1ec7n"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    :cond_0
    new-instance v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    const-string v2, "Xo\u00e1 to\u00e0n b\u1ed9 \u1ea3nh"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 383
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private updateEndDateState()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->pickerEndDate:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->pickerEndDate:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateEndViews()V
    .locals 6

    .line 861
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endTimeTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    .line 863
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 864
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 861
    const-string v2, "%02d:%02d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endDateTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 868
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    .line 869
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    .line 870
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateImageCountDisplay()V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->tvImageCount:Landroid/widget/TextView;

    const-string v2, " \u1ea3nh"

    if-nez v0, :cond_0

    const-string v3, "Ch\u1ecdn \u1ea3nh cho b\u00e0i t\u1eadp"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u0110\u00e3 ch\u1ecdn "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x108003f

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$color;->main_color_level2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 323
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 326
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\ud83d\udc41\ufe0f Xem "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vietschool/R$color;->main_color_level2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->displayImage()V

    return-void
.end method

.method private updateStartViews()V
    .locals 6

    .line 846
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startTimeTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    .line 848
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 849
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 846
    const-string v2, "%02d:%02d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startDateTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 853
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    .line 854
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    .line 855
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private uploadMediaParallel()V
    .locals 5

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 594
    new-instance v3, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    const-string v4, ".jpg"

    invoke-direct {v3, v2, v4}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    const-string v3, "VSBTN_"

    invoke-static {p0, v3, v1, v0, v2}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initViews$0$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 181
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 183
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateStartViews()V

    .line 186
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 188
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndViews()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initViews$1$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 6

    .line 177
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 195
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method synthetic lambda$initViews$2$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 206
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 209
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateStartViews()V

    .line 212
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 214
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndViews()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initViews$3$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 6

    .line 201
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 217
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 218
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 219
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 222
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method synthetic lambda$initViews$4$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 232
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 234
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndViews()V

    return-void
.end method

.method synthetic lambda$initViews$5$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 6

    .line 228
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    .line 237
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    .line 238
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 240
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method synthetic lambda$initViews$6$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 251
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 252
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 254
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndViews()V

    return-void
.end method

.method synthetic lambda$initViews$7$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 6

    .line 246
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 258
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->endCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 259
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 262
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    iget-object v2, v1, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 264
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method synthetic lambda$setupListeners$10$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->showImageSelectionDialog()V

    return-void
.end method

.method synthetic lambda$setupListeners$8$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 300
    iput-boolean p2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    .line 301
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateEndDateState()V

    return-void
.end method

.method synthetic lambda$setupListeners$9$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/view/View;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->showDescriptionDialog()V

    return-void
.end method

.method synthetic lambda$showDescriptionDialog$11$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    .line 366
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->tvDescriptionPreview:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    const-string p1, "Th\u00eam m\u00f4 t\u1ea3 cho b\u00e0i t\u1eadp..."

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->shortDescription:Ljava/lang/String;

    .line 366
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$showImageSelectionDialog$13$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->openCamera()V

    return-void
.end method

.method synthetic lambda$showImageSelectionDialog$14$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->openGallery()V

    return-void
.end method

.method synthetic lambda$showImageSelectionDialog$15$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->deleteAllImages()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 p2, 0x3e9

    const/4 v0, 0x0

    .line 463
    const-string v1, "image"

    if-ne p1, p2, :cond_0

    .line 465
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->cameraImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 466
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 468
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    new-instance p3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {p3, v1, p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateImageCountDisplay()V

    return-void

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 475
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 476
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 477
    invoke-static {p0, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 478
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 480
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 481
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 482
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 485
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->allMediaItems:Ljava/util/List;

    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v2, v1, p2, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 487
    :cond_4
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->updateImageCountDisplay()V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 117
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget p1, Lcom/vietschool/R$layout;->activity_tao_bai_tap_nhanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->setContentView(I)V

    .line 120
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NhomID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->nhomID:Ljava/lang/String;

    .line 121
    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->nhomID:Ljava/lang/String;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 125
    const-string v2, "EXTRA_BAITAP_ID_EDIT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->baiTapIDEdit:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 128
    const-string v2, "EXTRA_EDIT_TITLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 129
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editTitle:Ljava/lang/String;

    .line 130
    :cond_1
    const-string v2, "EXTRA_EDIT_DESCRIPTION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editDescription:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 131
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editDescription:Ljava/lang/String;

    .line 132
    :cond_2
    const-string v0, "EXTRA_EDIT_START_DATE"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editStartDate:J

    .line 133
    const-string v0, "EXTRA_EDIT_END_DATE"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->editEndDate:J

    .line 134
    const-string v0, "EXTRA_EDIT_END_DATE_ENABLE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->isEndDateEnabled:Z

    .line 135
    const-string v0, "EXTRA_EXISTING_IMAGES"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->existingImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->baiTapIDEdit:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "C\u1eadp Nh\u1eadt B\u00e0i T\u1eadp"

    goto :goto_0

    :cond_4
    const-string p1, "T\u1ea1o B\u00e0i T\u1eadp M\u1edbi"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->showGoBackButton()V

    .line 145
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->hideHeader()V

    .line 146
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->hideBottomNav()V

    .line 148
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->initViews()V

    .line 149
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->setupDataForEdit()V

    .line 150
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->setupListeners()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_save_cancel:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 341
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->menu_save:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->handleSave()V

    return v2

    .line 344
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->menu_cancel:I

    if-ne v0, v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->finish()V

    return v2

    .line 348
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 434
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 436
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->openCamera()V

    return-void

    .line 439
    :cond_0
    const-string p1, "B\u1ea1n c\u1ea7n c\u1ea5p quy\u1ec1n Camera."

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
