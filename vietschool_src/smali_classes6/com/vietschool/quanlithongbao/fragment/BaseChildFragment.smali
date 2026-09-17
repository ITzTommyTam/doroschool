.class public abstract Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseChildFragment.java"


# instance fields
.field protected composeViewForAttachments:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

.field protected mainStack:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract buildContent(Landroid/widget/LinearLayout;)V
.end method

.method protected dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected makeDivider()Landroid/view/View;
    .locals 4

    .line 123
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 126
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x1d1710

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;
    .locals 2

    .line 82
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p2, p2

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-object v0
.end method

.method protected makePrimaryButton(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 94
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, -0x1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v1, 0x11

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 100
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, -0x9c990f

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    .line 104
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 105
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected makeSpacer()Landroid/view/View;
    .locals 1

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->makeSpacer(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected makeSpacer(I)Landroid/view/View;
    .locals 3

    .line 116
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->composeViewForAttachments:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 42
    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 47
    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 50
    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result v4

    .line 51
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->mainStack:Landroid/widget/LinearLayout;

    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->mainStack:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 60
    invoke-virtual {p0, p2}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->dp(I)I

    move-result p2

    .line 61
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->mainStack:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->mainStack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 67
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->mainStack:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;->buildContent(Landroid/widget/LinearLayout;)V

    return-object p1
.end method
