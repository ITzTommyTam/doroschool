.class public Lcom/prosoftlib/control/ProVitualKeyBoard_v2;
.super Ljava/lang/Object;
.source "ProVitualKeyBoard_v2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;
    }
.end annotation


# instance fields
.field public btASR:Landroid/widget/Button;

.field private clrTeal:I

.field context:Landroid/content/Context;

.field iButtonSize:I

.field private listener:Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;

.field onButtonClick:Landroid/view/View$OnClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/prosoftlib/control/ProVitualKeyBoard_v2;)Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->listener:Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 18
    iput v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    .line 20
    const-string v0, "#00796B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->clrTeal:I

    .line 335
    new-instance v0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2$1;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2$1;-><init>(Lcom/prosoftlib/control/ProVitualKeyBoard_v2;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->onButtonClick:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->listener:Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;

    .line 23
    iput-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    return-void
.end method

.method private createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;
    .locals 4

    .line 34
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 39
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/high16 p1, 0x41900000    # 18.0f

    const/4 p3, 0x2

    .line 42
    invoke-virtual {v0, p3, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 43
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 44
    const-string p1, "sans-serif-medium"

    const/4 p4, 0x1

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p4, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 48
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    const-string p1, "del"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 53
    const-string p1, "#EF5350"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 55
    :cond_0
    const-string p1, "10"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u0110"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "T"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    const-string p1, "#D1E0E0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const-string p1, "#147389"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 65
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 69
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 71
    iget-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getScreenWidth()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 295
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    add-int/lit8 v2, v2, 0x28

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 297
    const-string v1, "#F5F7F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 299
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xc

    .line 300
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x10

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 304
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 305
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 307
    const-string v2, "X"

    const-string v3, "del"

    const/4 v4, -0x1

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 309
    const-string p2, "\u0110"

    invoke-direct {p0, p2, p2, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    const-string p2, "C\u0110"

    invoke-direct {p0, p2, p2, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 312
    :cond_0
    const-string p2, "10"

    invoke-direct {p0, p2, p2, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/16 p2, 0x9

    if-gt v0, p2, :cond_1

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-direct {p0, p2, v2, p1, v3}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public RenderKBBottomRight1Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight1Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 193
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 195
    const-string v1, "#F5F7F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 197
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xc

    .line 199
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 204
    :goto_0
    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 205
    invoke-direct {p0}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->getScreenWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x28

    mul-int v5, p1, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    div-int/2addr v4, p1

    .line 207
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v3, "del"

    const-string v4, "X"

    const/high16 v5, -0x1000000

    if-eqz p2, :cond_1

    .line 211
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-direct {p0, v4, v3, p1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    const-string v0, "\u0110"

    invoke-direct {p0, v0, v0, p1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    const-string v0, "C\u0110"

    invoke-direct {p0, v0, v0, p1, v5}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 218
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    const-string v6, "10"

    invoke-direct {p0, v6, v6, p1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    :goto_1
    const/16 v7, 0x9

    if-gt v6, v7, :cond_2

    .line 221
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8, p1, v5}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-direct {p0, v4, v3, p1, v2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1, v5}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public RenderKBBottomRight2Style_TieuHoc(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V
    .locals 0

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBBottomRight2Style(Landroid/widget/HorizontalScrollView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public RenderKBRightBottom1Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 235
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    add-int/lit8 v2, v2, 0x1e

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    invoke-virtual {p1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 237
    const-string v1, "#F5F7F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    .line 241
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 244
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 245
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 247
    const-string v2, "X"

    const-string v3, "del"

    const/4 v4, -0x1

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 249
    const-string p2, "\u0110"

    invoke-direct {p0, p2, p2, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    const-string p2, "C\u0110"

    invoke-direct {p0, p2, p2, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 252
    :cond_0
    const-string p2, "10"

    invoke-direct {p0, p2, p2, p1, v4}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/16 p2, 0x9

    if-gt v0, p2, :cond_1

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-direct {p0, p2, v2, p1, v3}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public RenderKBRightBottom1Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBRightBottom1Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 10

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 260
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    invoke-virtual {p1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 262
    const-string v1, "#F5F7F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 264
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    .line 266
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 267
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 269
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->iButtonSize:I

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    .line 270
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 272
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 273
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "del"

    const-string v4, "X"

    const/4 v6, -0x1

    if-eqz p2, :cond_0

    .line 280
    invoke-direct {p0, v4, v1, p1, v6}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    const-string p2, "\u0110"

    invoke-direct {p0, p2, p2, p1, v6}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    const-string p2, "C\u0110"

    invoke-direct {p0, p2, p2, p1, v6}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 284
    :cond_0
    const-string p2, "10"

    invoke-direct {p0, p2, p2, p1, v6}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x5

    :goto_0
    const/16 v7, 0x9

    const/high16 v8, -0x1000000

    if-gt p2, v7, :cond_1

    .line 286
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v9, p1, v8}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0, v4, v1, p1, v6}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    if-gt v0, v2, :cond_2

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, p1, v8}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->createKey(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public RenderKBRightBottom2Style_TieuHoc(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->RenderKBRightBottom2Style(Landroid/widget/ScrollView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setKeyClickListener(Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->listener:Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;

    return-void
.end method
