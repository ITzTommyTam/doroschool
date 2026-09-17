.class public Lcom/vietschool/quanlithongbao/view/DashScopeBarView;
.super Landroid/widget/FrameLayout;
.source "DashScopeBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/DashScopeBarView$OnSelectListener;
    }
.end annotation


# static fields
.field private static final LABELS:[Ljava/lang/String;


# instance fields
.field private final chips:[Landroid/widget/TextView;

.field private onSelectListener:Lcom/vietschool/quanlithongbao/view/DashScopeBarView$OnSelectListener;

.field private selectedIndex:I

.field private tvLabel:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "To\u00e0n tr\u01b0\u1eddng"

    const-string v1, "L\u1edbp c\u1ee7a t\u00f4i"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->LABELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->chips:[Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->selectedIndex:I

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vietschool/R$layout;->view_dash_scope_bar:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    sget p1, Lcom/vietschool/R$id;->tv_scope_label:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->tvLabel:Landroid/widget/TextView;

    .line 36
    const-string/jumbo v0, "\u0110ang xem: To\u00e0n tr\u01b0\u1eddng"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget p1, Lcom/vietschool/R$id;->scope_toggle_row:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    :goto_0
    sget-object v0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->LABELS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 41
    aget-object v0, v0, p2

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->makeChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/vietschool/quanlithongbao/view/DashScopeBarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/DashScopeBarView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->chips:[Landroid/widget/TextView;

    aput-object v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->updateChipStyles()V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 109
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private makeChip(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 77
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xa

    .line 82
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->dp(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->dp(I)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    .line 85
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private updateChipStyles()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->chips:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 92
    iget v2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->selectedIndex:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    .line 93
    :goto_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0x8

    .line 95
    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v2, :cond_1

    const v2, -0xef467f

    .line 97
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->chips:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->dp(I)I

    move-result v2

    const v3, -0x1d1710

    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 102
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->chips:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const v3, -0x9b8b75

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :goto_2
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->chips:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public configure(ZLjava/lang/String;)V
    .locals 3

    .line 60
    iput p1, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->selectedIndex:I

    .line 61
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->updateChipStyles()V

    .line 62
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->tvLabel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang xem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "L\u1edbp "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "To\u00e0n tr\u01b0\u1eddng"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->selectedIndex:I

    return v0
.end method

.method public hideToggle()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->chips:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-DashScopeBarView(ILandroid/view/View;)V
    .locals 0

    .line 43
    iget p2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->selectedIndex:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput p1, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->selectedIndex:I

    .line 45
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->updateChipStyles()V

    .line 46
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->onSelectListener:Lcom/vietschool/quanlithongbao/view/DashScopeBarView$OnSelectListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView$OnSelectListener;->onSelect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public revertToIndex(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->selectedIndex:I

    .line 68
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->updateChipStyles()V

    return-void
.end method

.method public setOnSelectListener(Lcom/vietschool/quanlithongbao/view/DashScopeBarView$OnSelectListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->onSelectListener:Lcom/vietschool/quanlithongbao/view/DashScopeBarView$OnSelectListener;

    return-void
.end method
