.class public Lcom/prosoftlib/chip/ChipView;
.super Landroid/view/ViewGroup;
.source "ChipView.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

.field private mChipClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

.field private mChipCloseClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

.field private mLineHeightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmChipClickListener(Lcom/prosoftlib/chip/ChipView;)Lcom/prosoftlib/chip/OnChipClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/chip/ChipView;->mChipClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChipCloseClickListener(Lcom/prosoftlib/chip/ChipView;)Lcom/prosoftlib/chip/OnChipClickListener;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/chip/ChipView;->mChipCloseClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfindAndHideAllCloseButton(Lcom/prosoftlib/chip/ChipView;)V
    .locals 0

    invoke-direct {p0}, Lcom/prosoftlib/chip/ChipView;->findAndHideAllCloseButton()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/prosoftlib/chip/ChipView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/chip/ChipView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/chip/ChipView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static dpToPx(F)F
    .locals 1

    .line 256
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method private findAndHideAllCloseButton()V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 222
    invoke-virtual {p0, v1}, Lcom/prosoftlib/chip/ChipView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Close_Chip"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/prosoftlib/chip/ChipView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/prosoftlib/chip/ChipView$1;-><init>(Lcom/prosoftlib/chip/ChipView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/prosoftlib/chip/ChipView;->setAdapter(Lcom/prosoftlib/chip/ChipViewAdapter;)V

    return-void
.end method

.method public static pxToSp(F)F
    .locals 1

    .line 267
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public add(Lcom/prosoftlib/chip/Chip;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->add(Lcom/prosoftlib/chip/Chip;)V

    return-void
.end method

.method public count()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->count()I

    move-result v0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 206
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 216
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 211
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAdapter()Lcom/prosoftlib/chip/ChipViewAdapter;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    return-object v0
.end method

.method public getChipBackgroundColor()I
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getChipBackgroundColorSelected()I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipBackgroundColorSelected()I

    move-result v0

    return v0
.end method

.method public getChipCornerRadius()I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipCornerRadius()I

    move-result v0

    return v0
.end method

.method public getChipLayoutRes()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipLayoutRes()I

    move-result v0

    return v0
.end method

.method public getChipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prosoftlib/chip/Chip;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChipPadding()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipPadding()I

    move-result v0

    return v0
.end method

.method public getChipSidePadding()I
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipSidePadding()I

    move-result v0

    return v0
.end method

.method public getChipSpacing()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipSpacing()I

    move-result v0

    return v0
.end method

.method public getChipTextSize()I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipTextSize()I

    move-result v0

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getLineSpacing()I

    move-result v0

    return v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->hasBackground()Z

    move-result v0

    return v0
.end method

.method public isToleratingDuplicate()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->isToleratingDuplicate()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 138
    iget-object p1, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    if-eqz p1, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getMeasuredWidth()I

    move-result p1

    .line 140
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingLeft()I

    move-result p2

    .line 141
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getChildCount()I

    move-result p3

    .line 143
    iget-object p4, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-lez p4, :cond_0

    iget-object p4, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p5

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingTop()I

    move-result v0

    move v1, v0

    move v0, p5

    :goto_1
    if-ge p5, p3, :cond_5

    .line 147
    iget-object v2, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v2}, Lcom/prosoftlib/chip/ChipViewAdapter;->getChipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/chip/Chip;

    .line 148
    invoke-virtual {p0, p5}, Lcom/prosoftlib/chip/ChipView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    if-le v5, p1, :cond_2

    move p1, v5

    :cond_2
    add-int/2addr p2, v5

    .line 160
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, p2

    if-le v7, p1, :cond_3

    add-int/2addr v1, p4

    add-int/lit8 v0, v0, 0x1

    .line 163
    iget-object p2, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 164
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v5

    :cond_3
    sub-int v5, p2, v5

    .line 170
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v1

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v8, p2, v8

    add-int/2addr v6, v1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v4

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 173
    iget-object v4, p0, Lcom/prosoftlib/chip/ChipView;->mChipCloseClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

    if-eqz v4, :cond_4

    .line 174
    const-string v4, "Close_Chip"

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 176
    new-instance v5, Lcom/prosoftlib/chip/ChipView$2;

    invoke-direct {v5, p0, v2}, Lcom/prosoftlib/chip/ChipView$2;-><init>(Lcom/prosoftlib/chip/ChipView;Lcom/prosoftlib/chip/Chip;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_4
    new-instance v4, Lcom/prosoftlib/chip/ChipView$3;

    invoke-direct {v4, p0, v2}, Lcom/prosoftlib/chip/ChipView$3;-><init>(Lcom/prosoftlib/chip/ChipView;Lcom/prosoftlib/chip/Chip;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 91
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/chip/ChipView;->measureChildren(II)V

    .line 94
    iget-object p1, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getMeasuredWidth()I

    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 98
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingLeft()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    .line 102
    invoke-virtual {p0, v3}, Lcom/prosoftlib/chip/ChipView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    .line 106
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    if-eqz v7, :cond_4

    .line 108
    iget-object v5, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v8, p1, :cond_2

    move p1, v8

    :cond_2
    add-int/2addr v0, v8

    .line 120
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v0

    if-le v5, p1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v8

    :cond_3
    if-eqz v7, :cond_4

    .line 127
    iget-object v5, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mLineHeightList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/chip/ChipView;->setMeasuredDimension(II)V

    return-void
.end method

.method public refresh()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->removeAllViews()V

    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v1}, Lcom/prosoftlib/chip/ChipViewAdapter;->count()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v1, p0, v0}, Lcom/prosoftlib/chip/ChipViewAdapter;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v2, p0, Lcom/prosoftlib/chip/ChipView;->mChipClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 241
    :cond_0
    invoke-virtual {p0, v1}, Lcom/prosoftlib/chip/ChipView;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->invalidate()V

    :cond_3
    return-void
.end method

.method public remove(Lcom/prosoftlib/chip/Chip;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->remove(Lcom/prosoftlib/chip/Chip;)V

    return-void
.end method

.method public setAdapter(Lcom/prosoftlib/chip/ChipViewAdapter;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    .line 312
    invoke-virtual {p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->deleteObservers()V

    .line 313
    iget-object p1, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {p1, p0}, Lcom/prosoftlib/chip/ChipViewAdapter;->addObserver(Ljava/util/Observer;)V

    .line 314
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->refresh()V

    return-void
.end method

.method public setChipBackgroundColor(I)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipBackgroundColor(I)V

    return-void
.end method

.method public setChipBackgroundColorSelected(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipBackgroundColorSelected(I)V

    return-void
.end method

.method public setChipBackgroundRes(I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipBackgroundRes(I)V

    return-void
.end method

.method public setChipCornerRadius(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipCornerRadius(I)V

    return-void
.end method

.method public setChipLayoutRes(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipLayoutRes(I)V

    return-void
.end method

.method public setChipList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prosoftlib/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipList(Ljava/util/List;)V

    return-void
.end method

.method public setChipPadding(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipPadding(I)V

    return-void
.end method

.method public setChipSidePadding(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipSidePadding(I)V

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipSpacing(I)V

    return-void
.end method

.method public setChipTextSize(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setChipTextSize(I)V

    return-void
.end method

.method public setHasBackground(Z)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setHasBackground(Z)V

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setLineSpacing(I)V

    return-void
.end method

.method public setOnChipClickListener(Lcom/prosoftlib/chip/OnChipClickListener;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipView;->mChipClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

    return-void
.end method

.method public setOnChipCloseClickListener(Lcom/prosoftlib/chip/OnChipClickListener;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipView;->mChipCloseClickListener:Lcom/prosoftlib/chip/OnChipClickListener;

    return-void
.end method

.method public setToleratingDuplicate(Z)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView;->mAdapter:Lcom/prosoftlib/chip/ChipViewAdapter;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;->setToleratingDuplicate(Z)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 439
    invoke-virtual {p0}, Lcom/prosoftlib/chip/ChipView;->refresh()V

    return-void
.end method
