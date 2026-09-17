.class public Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.super Ljava/lang/Object;
.source "BaseBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;,
        Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;,
        Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;
    }
.end annotation


# instance fields
.field private btnHuy:Landroid/widget/TextView;

.field private btnXong:Landroid/widget/TextView;

.field private container:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private footerContainer:Landroid/widget/LinearLayout;

.field private headerView:Landroid/view/View;

.field private isFullScreen:Z

.field private rootView:Landroid/view/View;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private txtTitle:Landroid/widget/TextView;

.field private xongListener:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetxongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->xongListener:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mresizeContentToVisible(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->resizeContentToVisible(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->isFullScreen:Z

    .line 54
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vietschool/R$layout;->layout_custom_bottom_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    .line 58
    sget v0, Lcom/vietschool/R$id;->btnHuy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnHuy:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->btnXong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnXong:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->txtHeaderTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->txtTitle:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->containerContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->container:Landroid/widget/LinearLayout;

    .line 62
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->containerFooter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    .line 63
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->scrollContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 64
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->layoutHeader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->headerView:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnHuy:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnXong:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->txtTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnHuy:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$1;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnXong:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 84
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private getBottomMargin(Landroid/view/View;)I
    .locals 1

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 240
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private resizeContentToVisible(Landroid/view/View;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    goto :goto_4

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 252
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 253
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 255
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 256
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->headerView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    .line 257
    :goto_1
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 258
    :goto_2
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getBottomMargin(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 259
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 261
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 262
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_6

    .line 263
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    instance-of p1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private setupBehavior()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private setupBehaviorCU()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public createActionItem(ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .line 336
    const-string v0, "#F2F2F2"

    const/high16 v1, -0x1000000

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->createActionItem(ILjava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createActionItem(ILjava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    .line 340
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 348
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1e

    .line 351
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x10

    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 355
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 356
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 357
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 358
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 359
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    new-instance p3, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 367
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x3c

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 369
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 374
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 375
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 376
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public createGroupContainer()Landroid/widget/LinearLayout;
    .locals 5

    .line 385
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 387
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/16 v4, 0x28

    .line 388
    invoke-virtual {v1, v2, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 392
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 393
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->container:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object v0
.end method

.method public getFooterContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method synthetic lambda$new$0$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->xongListener:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;->onXongClick(Landroid/view/View;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setItems$6$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 319
    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;->onItemClick(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setOnXongListener$5$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 290
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 291
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setupBehavior$2$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(ILandroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 215
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 216
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p3

    invoke-virtual {p4, p3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    .line 217
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 219
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, p3

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_0
    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->resizeContentToVisible(Landroid/view/View;)V

    :cond_1
    return-object p4
.end method

.method synthetic lambda$setupBehavior$3$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->resizeContentToVisible(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setupBehavior$4$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(Landroid/content/DialogInterface;)V
    .locals 4

    .line 168
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 169
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const v0, 0x106000d

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 173
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 181
    iget-boolean v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->isFullScreen:Z

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 v1, 0x3

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 187
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    const/4 v1, 0x6

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 196
    :goto_0
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$3;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 212
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getBottomMargin(Landroid/view/View;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->footerContainer:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;ILandroid/widget/FrameLayout;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 233
    :cond_1
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method synthetic lambda$setupBehaviorCU$1$com-vietschool-thongbao_chat-Data_chat-BaseBottomSheet(Landroid/content/DialogInterface;)V
    .locals 3

    .line 127
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 128
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const v0, 0x106000d

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 132
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 140
    iget-boolean v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->isFullScreen:Z

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 p1, 0x3

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    const/4 p1, 0x6

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 149
    :goto_0
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$2;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_1
    return-void
.end method

.method public setCustomView(I)Landroid/view/View;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->container:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public setFullScreen(Z)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->isFullScreen:Z

    return-object p0
.end method

.method public setItems(Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->container:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    .line 314
    iget v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->iconRes:I

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->title:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->createActionItem(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 317
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOnXongListener(Landroid/view/View$OnClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnXong:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->xongListener:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;

    return-object p0
.end method

.method public setVisibleHuy(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnHuy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisibleXong(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->btnXong:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setupBehavior()V

    .line 118
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
