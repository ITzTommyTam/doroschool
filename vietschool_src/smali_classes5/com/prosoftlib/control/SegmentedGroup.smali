.class public Lcom/prosoftlib/control/SegmentedGroup;
.super Landroid/widget/RadioGroup;
.source "SegmentedGroup.java"


# instance fields
.field private colorActiveText:I

.field private colorInactiveText:I


# direct methods
.method public static synthetic $r8$lambda$yeraJKmyZTZVIroC_jJoNoPvIHs(Lcom/prosoftlib/control/SegmentedGroup;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/SegmentedGroup;->lambda$init$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 17
    const-string p1, "#333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/SegmentedGroup;->colorActiveText:I

    .line 18
    const-string p1, "#557A73"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/SegmentedGroup;->colorInactiveText:I

    .line 22
    invoke-direct {p0}, Lcom/prosoftlib/control/SegmentedGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string p1, "#333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/SegmentedGroup;->colorActiveText:I

    .line 18
    const-string p1, "#557A73"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/SegmentedGroup;->colorInactiveText:I

    .line 27
    invoke-direct {p0}, Lcom/prosoftlib/control/SegmentedGroup;->init()V

    return-void
.end method

.method private getChildIndex(Landroid/view/View;)I
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/SegmentedGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getChildrenCount()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/prosoftlib/control/SegmentedGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/SegmentedGroup;->setOrientation(I)V

    const/16 v0, 0x10

    .line 32
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/SegmentedGroup;->setGravity(I)V

    .line 35
    sget v0, Lcom/prosoftlib/R$drawable;->bg_segmented_group:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/SegmentedGroup;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/prosoftlib/control/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/prosoftlib/control/SegmentedGroup;->setPadding(IIII)V

    .line 43
    new-instance v0, Lcom/prosoftlib/control/SegmentedGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/SegmentedGroup$$ExternalSyntheticLambda0;-><init>(Lcom/prosoftlib/control/SegmentedGroup;)V

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/prosoftlib/control/SegmentedGroup;->updateStyles()V

    return-void
.end method

.method private setupRadioButtonStyle(Landroid/widget/RadioButton;)V
    .locals 4

    const v0, 0x106000d

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    const/16 v1, 0x11

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 98
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    .line 100
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    .line 101
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 102
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 108
    sget v0, Lcom/prosoftlib/R$drawable;->bg_segment_item_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 109
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v3, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 114
    const-string v0, "#557A73"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 115
    invoke-virtual {p1, v3, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 59
    new-instance v0, Lcom/prosoftlib/control/SegmentedGroup$1;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/SegmentedGroup$1;-><init>(Lcom/prosoftlib/control/SegmentedGroup;)V

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/prosoftlib/control/SegmentedGroup;->updateChildStyles()V

    return-void
.end method

.method public updateChildStyles()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/prosoftlib/control/SegmentedGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/SegmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    .line 74
    check-cast v2, Landroid/widget/RadioButton;

    .line 77
    new-instance v3, Lcom/prosoftlib/control/SegmentedGroup$2;

    invoke-direct {v3, p0, v2}, Lcom/prosoftlib/control/SegmentedGroup$2;-><init>(Lcom/prosoftlib/control/SegmentedGroup;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0, v2}, Lcom/prosoftlib/control/SegmentedGroup;->setupRadioButtonStyle(Landroid/widget/RadioButton;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateStyles()V
    .locals 7

    .line 119
    invoke-virtual {p0}, Lcom/prosoftlib/control/SegmentedGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 121
    invoke-virtual {p0, v2}, Lcom/prosoftlib/control/SegmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 122
    instance-of v4, v3, Landroid/widget/RadioButton;

    if-eqz v4, :cond_1

    .line 123
    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x106000d

    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    const/16 v5, 0x11

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 130
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 137
    sget v4, Lcom/prosoftlib/R$drawable;->bg_segment_item_selected:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 138
    iget v4, p0, Lcom/prosoftlib/control/SegmentedGroup;->colorActiveText:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, v6, v4}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 142
    iget v4, p0, Lcom/prosoftlib/control/SegmentedGroup;->colorInactiveText:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 143
    invoke-virtual {v3, v6, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
