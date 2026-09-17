.class public Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;
.super Ljava/lang/Object;
.source "GroupProgressSheet.java"


# instance fields
.field private final countLbl:Landroid/widget/TextView;

.field private final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final logScroll:Landroidx/core/widget/NestedScrollView;

.field private final logStack:Landroid/widget/LinearLayout;

.field private final pctLbl:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final summaryLbl:Landroid/widget/TextView;

.field private totalLops:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->totalLops:I

    .line 34
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 36
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v6, 0x14

    .line 41
    invoke-static {v1, v6}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v1, v9}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v6}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v9}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v8, v10, v6, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    .line 48
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 49
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v8, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v10, -0xe1d6c5

    .line 51
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v2, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    const-string/jumbo v10, "\u0110\u00f3ng"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41500000    # 13.0f

    .line 57
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    invoke-virtual {v8, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v13, -0x9c990f

    .line 59
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x8

    .line 60
    invoke-static {v1, v14}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v10, 0x4

    invoke-static {v1, v10}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v14}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v10}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v15, v13, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    new-instance v10, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 69
    invoke-static {v1, v10}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->countLbl:Landroid/widget/TextView;

    .line 73
    const-string v12, "0 / 0 l\u1edbp"

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 74
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    invoke-virtual {v8, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v13, -0x9b8b75

    .line 76
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v2, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->pctLbl:Landroid/widget/TextView;

    .line 81
    const-string v13, "0%"

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    invoke-virtual {v8, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v12, -0x9c990f

    .line 84
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v6, Landroid/widget/ProgressBar;

    const v8, 0x1010078

    invoke-direct {v6, v1, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->progressBar:Landroid/widget/ProgressBar;

    const/16 v8, 0x64

    .line 89
    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 90
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x6

    .line 92
    invoke-static {v1, v12}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v8, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-static {v1, v14}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->logStack:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v8, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v8, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->logScroll:Landroidx/core/widget/NestedScrollView;

    .line 100
    invoke-virtual {v8, v6}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 101
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 103
    invoke-static {v1, v10}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    invoke-virtual {v8, v6}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->summaryLbl:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    .line 108
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v5, -0xef467f

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-static {v1, v10}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 123
    :cond_0
    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 173
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->countLbl:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->totalLops:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->totalLops:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " l\u1edbp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->pctLbl:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->summaryLbl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->summaryLbl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-GroupProgressSheet(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$new$1$com-vietschool-quanlithongbao-view-GroupProgressSheet(Landroid/content/DialogInterface;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v0, 0x3

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$update$2$com-vietschool-quanlithongbao-view-GroupProgressSheet()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->logScroll:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public update(IILjava/lang/String;)V
    .locals 3

    .line 141
    iput p2, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->totalLops:I

    if-lez p2, :cond_0

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->countLbl:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " l\u1edbp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->pctLbl:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->logStack:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    const-string/jumbo p2, "\u274c"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, -0x13b767

    goto :goto_1

    :cond_1
    const p2, -0x9b8b75

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->logStack:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->dp(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->logStack:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->logScroll:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
