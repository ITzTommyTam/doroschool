.class public Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;
.super Landroid/widget/HorizontalScrollView;
.source "TopStatsSectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;
    }
.end annotation


# instance fields
.field private innerRow:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->setHorizontalScrollBarEnabled(Z)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->setClipToPadding(Z)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result p2

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xa0

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addLegendRow(Landroid/widget/LinearLayout;ILjava/lang/String;I)V
    .locals 5

    .line 142
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 147
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 152
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 153
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    .line 156
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 157
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 162
    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p3, -0xe1d6c5

    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 257
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 256
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic lambda$makeCard$0(Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-interface {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;->onTap()V

    return-void
.end method

.method private lighten(IF)I
    .locals 3

    .line 248
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    rsub-int v2, v0, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 249
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    rsub-int v2, v1, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 250
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    rsub-int v2, p1, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 251
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 252
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method private makeCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)Landroid/view/View;
    .locals 7

    .line 172
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 173
    sget v1, Lcom/vietschool/R$layout;->item_stat_card:I

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 176
    sget v1, Lcom/vietschool/R$id;->card_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 178
    invoke-virtual {v1, p7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v5, 0x3f59999a    # 0.85f

    .line 182
    invoke-direct {p0, p7, v5}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->lighten(IF)I

    move-result v5

    const v6, 0x3f0ccccd    # 0.55f

    invoke-direct {p0, p7, v6}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->lighten(IF)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v4, 0x10

    .line 183
    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_0
    sget v1, Lcom/vietschool/R$id;->icon_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 189
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, 0x30ffffff

    if-eqz p6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, p7

    .line 190
    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0xa

    .line 191
    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    sget v1, Lcom/vietschool/R$id;->tv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    sget p1, Lcom/vietschool/R$id;->tv_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, -0x1000000

    if-nez p6, :cond_2

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :cond_2
    sget p1, Lcom/vietschool/R$id;->tv_value:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 208
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-eqz p6, :cond_3

    move v1, p3

    goto :goto_2

    :cond_3
    move v1, p7

    .line 209
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    sget p1, Lcom/vietschool/R$id;->tv_detail:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p4, :cond_4

    .line 213
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 214
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p6, :cond_5

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_5
    :goto_3
    sget p1, Lcom/vietschool/R$id;->tv_tag:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p5, :cond_8

    .line 225
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 226
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p6, :cond_6

    move p7, p3

    .line 228
    :cond_6
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p6, :cond_7

    goto :goto_4

    :cond_7
    const v4, -0x40000001    # -1.9999999f

    .line 230
    :goto_4
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 231
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz p8, :cond_9

    const/4 p1, 0x1

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 241
    new-instance p1, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p8}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-object v0
.end method

.method private makeDonutCard(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;)Landroid/view/View;
    .locals 12

    .line 92
    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xc8

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x10

    .line 95
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v4, 0x1

    .line 97
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 98
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 100
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0xe

    .line 102
    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    const-string v7, "N\u1ec0N T\u1ea2NG C\u00c0I \u0110\u1eb6T"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const/high16 v8, 0x41200000    # 10.0f

    .line 106
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 107
    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v7, -0x9b8b75

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x3d4ccccd    # 0.05f

    .line 109
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 113
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v1, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x40

    invoke-direct {p0, v9}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v10

    invoke-direct {p0, v9}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget v3, p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiIOS:I

    iget v9, p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiAndroid:I

    iget v10, p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiKhac:I

    iget v11, p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongHocSinh:I

    invoke-virtual {v1, v3, v9, v10, v11}, Lcom/vietschool/quanlithongbao/view/AppInstallDonutView;->setData(IIII)V

    .line 123
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->dp(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const-string v2, "iOS"

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiIOS:I

    const v4, -0xc47d0a

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->addLegendRow(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    .line 132
    const-string v2, "Android"

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiAndroid:I

    const v4, -0xef467f

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->addLegendRow(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    .line 133
    const-string v2, "Kh\u00e1c"

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->caiKhac:I

    const v3, -0xa61f5

    invoke-direct {p0, v1, v3, v2, p1}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->addLegendRow(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    .line 134
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public configure(Lcom/vietschool/quanlithongbao/model/DashboardTopStats;Lcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 42
    iget-object v1, v0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    iget v10, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongHocSinh:I

    .line 47
    iget-object v11, v0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$drawable;->groups_24px:I

    .line 49
    invoke-static {v10}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->thamGiaSLLDT:I

    .line 50
    invoke-static {v4}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " tham gia \u1ee9ng d\u1ee5ng s\u1ed1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const v7, -0x9c990f

    .line 47
    const-string v2, "T\u1ed4NG H\u1eccC SINH"

    const-string v5, "Chi ti\u1ebft"

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->makeCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v11, v0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$drawable;->check_circle_24px_fill:I

    iget v2, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->daCaiApp:I

    .line 57
    invoke-static {v2}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/16 v14, 0x0

    if-lez v10, :cond_0

    .line 59
    iget v2, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->daCaiApp:I

    int-to-double v4, v2

    int-to-double v6, v10

    div-double/2addr v4, v6

    mul-double/2addr v4, v12

    goto :goto_0

    :cond_0
    move-wide v4, v14

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v5, v16

    const-string v2, "%.2f%%"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v7, -0xef467f

    const/4 v8, 0x0

    move-object v6, v2

    .line 55
    const-string/jumbo v2, "\u0110\u00c3 C\u00c0I APP"

    move/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-wide/from16 v19, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->makeCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v11, v0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$drawable;->warning_24px:I

    iget v2, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->chuaCaiApp:I

    .line 65
    invoke-static {v2}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v3

    if-lez v10, :cond_1

    .line 67
    iget v2, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->chuaCaiApp:I

    int-to-double v4, v2

    int-to-double v6, v10

    div-double/2addr v4, v6

    mul-double v14, v4, v19

    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v16

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v7, -0x13b767

    const/4 v8, 0x0

    .line 63
    const-string v2, "CH\u01afA C\u00c0I APP"

    const-string v4, "C\u1ea7n nh\u1eafc nh\u1edf"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->makeCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v10, v0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$drawable;->notifications_unread_24px:I

    iget-wide v2, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tyLeXemThongBao:D

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v2, "%.1f%%"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, -0xa61f5

    .line 71
    const-string v2, "T\u1ef6 L\u1ec6 XEM TB"

    const-string v4, "T\u1ec9 l\u1ec7 \u0111\u1ecdc th\u00f4ng b\u00e1o"

    const-string v5, "TH\u00d4NG B\u00c1O"

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->makeCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v10, v0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->innerRow:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$drawable;->productivity_24px:I

    iget v2, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongTK:I

    .line 81
    invoke-static {v2}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lcom/vietschool/quanlithongbao/model/DashboardTopStats;->tongTKCaiApp:I

    .line 83
    invoke-static {v4}, Lcom/vietschool/quanlithongbao/model/FormatUtil;->fmtVN(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u0111\u00e3 c\u00e0i"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v7, -0xc47d0a

    .line 79
    const-string v2, "T\u1ed4NG T\u00c0I KHO\u1ea2N"

    const-string v4, "HS + CH + ME + NGH"

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;->makeCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vietschool/quanlithongbao/view/TopStatsSectionView$OnHSTapListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
